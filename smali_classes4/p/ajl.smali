.class public final Lp/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/v41;


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
    const v1, 0x7f0e0758

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
    const v1, 0x7f0b0198

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 31
    .line 32
    const v1, 0x7f0b04ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b0ad5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0b0b66

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0b14a3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    new-instance v0, Lp/v41;

    .line 80
    .line 81
    const/16 v12, 0x16

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v7

    .line 85
    move-object v9, v2

    .line 86
    move-object v10, v13

    .line 87
    move-object v11, v14

    .line 88
    invoke-direct/range {v4 .. v12}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    iput-object v0, v4, Lp/ajl;->a:Lp/v41;

    .line 93
    .line 94
    new-instance v1, Lp/mi4;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-direct {v1, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    new-array v5, v1, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v2, v5, v3

    .line 116
    .line 117
    iget-object v2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Landroid/view/View;

    .line 124
    .line 125
    aput-object v13, v2, v3

    .line 126
    .line 127
    aput-object v14, v2, v1

    .line 128
    .line 129
    iget-object v1, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    move-object v4, p0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v2, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ajl;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

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
    iget-object v0, p0, Lp/ajl;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/t9l;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

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
    .locals 6

    .line 1
    check-cast p1, Lp/mgx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ajl;->a:Lp/v41;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/mgx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/mgx0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p1, Lp/mgx0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/v41;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    new-instance v2, Lp/gf4;

    .line 37
    .line 38
    new-instance v3, Lp/je4;

    .line 39
    .line 40
    iget-object v4, p1, Lp/mgx0;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p1, Lp/mgx0;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/v41;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
