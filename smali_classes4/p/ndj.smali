.class public final Lp/ndj;
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
    const v1, 0x7f0e0088

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
    move-object v6, v0

    .line 18
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0b0137

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0b0f4d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0b0f55

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0b1388

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
    const/16 v12, 0x14

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v6

    .line 85
    move-object v7, v2

    .line 86
    move-object v10, v13

    .line 87
    move-object v11, v14

    .line 88
    invoke-direct/range {v4 .. v12}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, -0x2

    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    invoke-static {v4, v5, v1, v6, v2}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Landroid/view/View;

    .line 112
    .line 113
    aput-object v14, v4, v3

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v13, v4, v5

    .line 117
    .line 118
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array v4, v5, [Landroid/view/View;

    .line 124
    .line 125
    aput-object v2, v4, v3

    .line 126
    .line 127
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v1, Lp/pxh0;->e:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 135
    .line 136
    .line 137
    move-object v2, p0

    .line 138
    iput-object v0, v2, Lp/ndj;->a:Lp/v41;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    move-object v2, p0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v3, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ndj;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/ndj;->a:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/bhk;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/wft;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/xn1;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ndj;->a:Lp/v41;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/xn1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/xn1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 26
    .line 27
    new-instance v2, Lp/oe4;

    .line 28
    .line 29
    iget-object v3, p1, Lp/xn1;->c:Lp/je4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 41
    .line 42
    iget-boolean v2, p1, Lp/xn1;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lp/xn1;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/nse0;

    .line 52
    .line 53
    new-instance v3, Lp/hwe0;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/hwe0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, p1, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/v41;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 88
    .line 89
    new-instance v1, Lp/oze0;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lp/pze0;->a:Lp/pze0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, Lp/pze0;->c:Lp/pze0;

    .line 97
    .line 98
    :goto_1
    invoke-direct {v1, p1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
