.class public final Lp/dxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/qw3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/fi4;)V
    .locals 14

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
    const v1, 0x7f0e078c

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
    move-result-object v4

    .line 24
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v5, 0x7f0b1388

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const v5, 0x7f0b14a3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v13, v6

    .line 51
    check-cast v13, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    new-instance v0, Lp/qw3;

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    move-object v5, v0

    .line 59
    move-object v6, v1

    .line 60
    move-object v7, v4

    .line 61
    move-object v8, v1

    .line 62
    move-object v9, v12

    .line 63
    move-object v10, v13

    .line 64
    invoke-direct/range {v5 .. v11}, Lp/qw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v6, -0x2

    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-static {v5, v6, v1, v7, v4}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Landroid/view/View;

    .line 80
    .line 81
    aput-object v13, v5, v3

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aput-object v12, v5, v6

    .line 85
    .line 86
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v5, v6, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v4, v5, v3

    .line 94
    .line 95
    iget-object v6, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lp/pxh0;->e:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-static {v5, v4, v1, v2, v3}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    move-object v2, p0

    .line 117
    iput-object v0, v2, Lp/dxz0;->a:Lp/qw3;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    move-object v2, p0

    .line 121
    move v1, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v2, p0

    .line 124
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v3, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dxz0;->a:Lp/qw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qw3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/dxz0;->a:Lp/qw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qw3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/b8k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/gkv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dxz0;->a:Lp/qw3;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qw3;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/gkv;->a:Ljava/lang/String;

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
    iget-object v3, p1, Lp/gkv;->b:Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_2
    iget-object v1, v0, Lp/qw3;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_3
    new-instance v1, Lp/je4;

    .line 52
    .line 53
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 54
    .line 55
    iget-object p1, p1, Lp/gkv;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/ue4;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lp/ue4;-><init>(Lp/je4;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
