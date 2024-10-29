.class public final Lp/v4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/xuk;


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
    const v2, 0x7f0e05d4

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
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v6, 0x7f0b1388

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v14, v7

    .line 41
    check-cast v14, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    const v6, 0x7f0b14a3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    const v6, 0x7f0b15d4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v12, v7

    .line 65
    check-cast v12, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    new-instance v1, Lp/xuk;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    move-object v6, v1

    .line 73
    move-object v7, v2

    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v2

    .line 76
    move-object v10, v14

    .line 77
    move-object v11, v15

    .line 78
    invoke-direct/range {v6 .. v13}, Lp/xuk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, -0x2

    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-static {v6, v7, v2, v8, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Landroid/view/View;

    .line 94
    .line 95
    aput-object v15, v6, v4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    aput-object v14, v6, v7

    .line 99
    .line 100
    iget-object v8, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-array v6, v7, [Landroid/view/View;

    .line 106
    .line 107
    aput-object v5, v6, v4

    .line 108
    .line 109
    iget-object v7, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v2, Lp/pxh0;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    invoke-static {v0, v5, v2, v3, v4}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lp/v4l;->a:Lp/xuk;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move-object/from16 v0, p0

    .line 136
    .line 137
    move v2, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v0, p0

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v3, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4l;->a:Lp/xuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xuk;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/v4l;->a:Lp/xuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xuk;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/b8k;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

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
    check-cast p1, Lp/kwi0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/v4l;->a:Lp/xuk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xuk;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/kwi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p1, Lp/kwi0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v1

    .line 28
    :goto_1
    xor-int/2addr v1, v4

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    iget-object v5, v0, Lp/xuk;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_3
    iget-boolean v1, p1, Lp/kwi0;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v2, v4

    .line 59
    :goto_4
    iget-object v1, v0, Lp/xuk;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/wf4;

    .line 65
    .line 66
    new-instance v2, Lp/je4;

    .line 67
    .line 68
    sget-object v3, Lp/yd4;->E0:Lp/yd4;

    .line 69
    .line 70
    iget-object v4, p1, Lp/kwi0;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/kwi0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lp/wf4;-><init>(Lp/je4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lp/xuk;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
