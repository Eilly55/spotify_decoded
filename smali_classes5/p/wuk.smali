.class public final Lp/wuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/xuk;


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
    move-result-object v0

    .line 8
    const v1, 0x7f0e01dc

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
    const v1, 0x7f0b0e96

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
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b0e97

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b0e98

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b0fc3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    new-instance v1, Lp/xuk;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, v2

    .line 71
    move-object v7, v11

    .line 72
    move-object v8, v12

    .line 73
    move-object v10, v0

    .line 74
    invoke-direct/range {v4 .. v10}, Lp/xuk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    const/4 v6, -0x2

    .line 81
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lp/mi4;

    .line 88
    .line 89
    invoke-direct {v4, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp/kz50;

    .line 96
    .line 97
    invoke-direct {p2}, Lp/kz50;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lp/q76;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v4, v5}, Lp/q76;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0x7f0707e1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v6}, Lp/q76;->c(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lp/q76;->a()Lp/v3q0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p2, v4}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f040083

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4, v3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v5, [Landroid/view/View;

    .line 149
    .line 150
    aput-object v12, p2, v3

    .line 151
    .line 152
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-array p2, v5, [Landroid/view/View;

    .line 158
    .line 159
    aput-object v11, p2, v3

    .line 160
    .line 161
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-array p2, v5, [Landroid/view/View;

    .line 165
    .line 166
    aput-object v2, p2, v3

    .line 167
    .line 168
    iget-object v0, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lp/wuk;->a:Lp/xuk;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wuk;->a:Lp/xuk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wuk;->a:Lp/xuk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Lp/vuk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/gdd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wuk;->a:Lp/xuk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xuk;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    new-instance v2, Lp/if4;

    .line 8
    .line 9
    new-instance v3, Lp/je4;

    .line 10
    .line 11
    new-instance v4, Lp/ae4;

    .line 12
    .line 13
    iget-object v5, v0, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f0707de

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Lp/ae4;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lp/gdd0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lp/if4;-><init>(Lp/je4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp/xuk;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p1, Lp/gdd0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp/xuk;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, Lp/gdd0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
