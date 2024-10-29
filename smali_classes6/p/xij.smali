.class public final Lp/xij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/fi4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

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
    const v2, 0x7f0e00c5

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
    const v2, 0x7f0b0137

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0b10fb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v2, 0x7f0b1388

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v14, v6

    .line 53
    check-cast v14, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    const v2, 0x7f0b14a3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v15, :cond_1

    .line 68
    .line 69
    new-instance v1, Lp/t1g0;

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v7, v10

    .line 75
    move-object v8, v5

    .line 76
    move-object v11, v14

    .line 77
    move-object v12, v15

    .line 78
    invoke-direct/range {v6 .. v13}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp/mi4;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v7, v6, [Landroid/view/View;

    .line 101
    .line 102
    aput-object v15, v7, v4

    .line 103
    .line 104
    iget-object v8, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array v7, v6, [Landroid/view/View;

    .line 110
    .line 111
    aput-object v14, v7, v4

    .line 112
    .line 113
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-array v6, v6, [Landroid/view/View;

    .line 117
    .line 118
    aput-object v5, v6, v4

    .line 119
    .line 120
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, -0x1

    .line 133
    const/4 v6, -0x2

    .line 134
    invoke-static {v4, v6, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-static {v0, v5, v2, v3, v4}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v0, p0

    .line 149
    .line 150
    iput-object v1, v0, Lp/xij;->a:Lp/t1g0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v3, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xij;->a:Lp/t1g0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xij;->a:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/s4l;

    .line 8
    .line 9
    const/16 v2, 0x16

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
    .locals 6

    .line 1
    check-cast p1, Lp/el5;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xij;->a:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/el5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/el5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 26
    .line 27
    iget-boolean v2, p1, Lp/el5;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, Lp/el5;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    sget-object v4, Lp/zd4;->E0:Lp/zd4;

    .line 36
    .line 37
    new-instance v5, Lp/je4;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/se4;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lp/se4;-><init>(Lp/je4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 53
    .line 54
    iget-object p1, p1, Lp/el5;->d:Lp/k2f;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p1, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method
