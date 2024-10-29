.class public final Lp/yyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/csg0;


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
    const v2, 0x7f0e0581

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
    const v2, 0x7f0b0cc5

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v13, v6

    .line 38
    check-cast v13, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v13, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v6, 0x7f0b1388

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v14, v7

    .line 53
    check-cast v14, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    const v6, 0x7f0b14a3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v15, v7

    .line 65
    check-cast v15, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v15, :cond_1

    .line 68
    .line 69
    new-instance v1, Lp/csg0;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    move-object v6, v1

    .line 73
    move-object v7, v2

    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v13

    .line 76
    move-object v10, v14

    .line 77
    move-object v11, v15

    .line 78
    invoke-direct/range {v6 .. v12}, Lp/csg0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lp/mi4;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x3

    .line 96
    new-array v7, v7, [Landroid/view/View;

    .line 97
    .line 98
    aput-object v15, v7, v4

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    aput-object v14, v7, v8

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    aput-object v13, v7, v9

    .line 105
    .line 106
    iget-object v10, v6, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-array v7, v8, [Landroid/view/View;

    .line 112
    .line 113
    aput-object v5, v7, v4

    .line 114
    .line 115
    iget-object v10, v6, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lp/pxh0;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v10, -0x2

    .line 127
    invoke-direct {v6, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-array v2, v9, [Landroid/widget/TextView;

    .line 136
    .line 137
    aput-object v14, v2, v4

    .line 138
    .line 139
    aput-object v13, v2, v8

    .line 140
    .line 141
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-static {v0, v5, v2, v3, v4}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    move-object/from16 v0, p0

    .line 151
    .line 152
    iput-object v1, v0, Lp/yyk;->a:Lp/csg0;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    move-object/from16 v0, p0

    .line 156
    .line 157
    move v2, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v0, p0

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v3, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yyk;->a:Lp/csg0;

    .line 2
    .line 3
    iget v1, v0, Lp/csg0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/csg0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/yyk;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/b8k;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

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
    .locals 5

    .line 1
    check-cast p1, Lp/y5g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yyk;->a:Lp/csg0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/csg0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/y5g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lp/y5g0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lp/csg0;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lp/y5g0;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lp/csg0;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/gf4;

    .line 34
    .line 35
    new-instance v3, Lp/je4;

    .line 36
    .line 37
    sget-object v4, Lp/zd4;->E0:Lp/zd4;

    .line 38
    .line 39
    iget-object p1, p1, Lp/y5g0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/csg0;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
