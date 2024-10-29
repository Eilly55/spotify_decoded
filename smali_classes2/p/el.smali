.class public final Lp/el;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/xp;

.field public final c:Lp/u3v;

.field public final d:Lp/j3v;

.field public e:Lp/ao;


# direct methods
.method public constructor <init>(Lp/xp;Lp/gqy;Lp/hn;Lp/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/el;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p1, p0, Lp/el;->b:Lp/xp;

    .line 7
    .line 8
    iput-object p4, p0, Lp/el;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object p3, p0, Lp/el;->d:Lp/j3v;

    .line 11
    .line 12
    sget-object p1, Lp/wn;->a:Lp/wn;

    .line 13
    .line 14
    iput-object p1, p0, Lp/el;->e:Lp/ao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/el;->e:Lp/ao;

    .line 2
    .line 3
    instance-of v1, v0, Lp/xn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/xn;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/xn;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lp/xn;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v0, Lp/wn;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lp/yn;->a:Lp/yn;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_1
    return v2

    .line 39
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/dl;

    .line 2
    .line 3
    iget-object p2, p0, Lp/el;->e:Lp/ao;

    .line 4
    .line 5
    instance-of v0, p2, Lp/xn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/xn;

    .line 11
    .line 12
    iget-object v0, p2, Lp/xn;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean p2, p2, Lp/xn;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lp/dl;->C(Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lp/wn;

    .line 21
    .line 22
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v1}, Lp/dl;->C(Ljava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lp/yn;->a:Lp/yn;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v2, v1, p2}, Lp/dl;->C(Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0027

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v4, 0x7f0b0641

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v4, 0x7f0b0bf7

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const v4, 0x7f0b0f1b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Lp/jmz0;->a(Landroid/view/View;)Lp/jmz0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const v4, 0x7f0b0f1c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-static {v6}, Lp/jmz0;->a(Landroid/view/View;)Lp/jmz0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v4, 0x7f0b10b4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Lcom/spotify/accountswitching/sidedrawerimpl/AccountSwitcherRecyclerView;

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    new-instance v16, Lp/po;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v6, v16

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    move-object v12, v14

    .line 84
    invoke-direct/range {v6 .. v13}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/zq50;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v1, v4}, Lp/zq50;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    invoke-virtual {v14, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/n2l;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-direct {v3, v1, v6}, Lp/n2l;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lp/ir20;

    .line 111
    .line 112
    const v7, 0x7f13004a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v8, 0x7f08053f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v1, v2, v4}, Lp/ir20;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lp/n2l;->b(Lp/ir20;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lp/jxv0;

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lp/n2l;->onEvent(Lp/j3v;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lp/n2l;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp/dl;

    .line 153
    .line 154
    iget-object v2, v0, Lp/el;->a:Lp/gqy;

    .line 155
    .line 156
    iget-object v3, v0, Lp/el;->c:Lp/u3v;

    .line 157
    .line 158
    iget-object v4, v0, Lp/el;->d:Lp/j3v;

    .line 159
    .line 160
    iget-object v5, v0, Lp/el;->b:Lp/xp;

    .line 161
    .line 162
    move-object v15, v1

    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    invoke-direct/range {v15 .. v20}, Lp/dl;-><init>(Lp/po;Lp/gqy;Lp/u3v;Lp/j3v;Lp/xp;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v3, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method
