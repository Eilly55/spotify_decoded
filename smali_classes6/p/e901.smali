.class public final Lp/e901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/aku;

.field public final c:Lp/au90;

.field public d:I

.field public final e:Lp/l901;


# direct methods
.method public constructor <init>(Lp/x420;Landroid/content/Context;Landroid/view/ViewGroup;Lp/g011;Lp/m901;Lp/j3v;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iput-object v1, v0, Lp/e901;->a:Lp/j3v;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0792

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v3, 0x7f0b15e4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v1, Lp/aku;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v2, v5, v3}, Lp/aku;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lp/e901;->b:Lp/aku;

    .line 43
    .line 44
    new-instance v1, Lp/au90;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/di30;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lp/e901;->c:Lp/au90;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v6, 0x7f070ab8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v6, Lp/hgu0;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7}, Lp/hgu0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lp/d901;

    .line 69
    .line 70
    invoke-direct {v12, p0}, Lp/d901;-><init>(Lp/e901;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    iget-object v7, v7, Lp/m901;->a:Lp/cx0;

    .line 76
    .line 77
    iget-object v8, v7, Lp/cx0;->a:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lp/tsx0;

    .line 85
    .line 86
    iget-object v8, v7, Lp/cx0;->b:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Lp/gqy;

    .line 94
    .line 95
    iget-object v7, v7, Lp/cx0;->c:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Lp/t901;

    .line 103
    .line 104
    new-instance v7, Lp/l901;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    move-object/from16 v14, p1

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, Lp/l901;-><init>(Lp/tsx0;Lp/gqy;Lp/t901;Lp/d901;Lp/g011;Lp/x420;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lp/e901;->e:Lp/l901;

    .line 115
    .line 116
    new-instance v7, Lp/so31;

    .line 117
    .line 118
    new-instance v8, Lp/a901;

    .line 119
    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    invoke-direct {v8, p0, v9, v3}, Lp/a901;-><init>(Lp/e901;Landroid/view/ViewGroup;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8}, Lp/so31;-><init>(Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    const/4 v10, -0x2

    .line 132
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lp/ijh0;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lp/ijh0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 144
    .line 145
    .line 146
    div-int/2addr v1, v3

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v2, v3, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/s9o0;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v1, p0, v2}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5, v1, v4}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v3, "Missing required view with ID: "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public static final b(Lp/e901;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lp/e901;->c:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/di30;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/w801;

    .line 28
    .line 29
    iget-object v2, v2, Lp/w801;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0
.end method

.method public static final c(Lp/e901;II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp/e901;->c:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/di30;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    check-cast v4, Lp/w801;

    .line 45
    .line 46
    if-ne v3, p1, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3, p2}, Lp/w801;->a(Lp/w801;I)Lp/w801;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 3

    .line 1
    check-cast p1, Lp/x801;

    .line 2
    .line 3
    iget-object p1, p1, Lp/x801;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lp/e901;->b:Lp/aku;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lp/aku;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/e901;->c:Lp/au90;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/w801;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v1, v2}, Lp/w801;->a(Lp/w801;I)Lp/w801;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Lp/aku;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e901;->b:Lp/aku;

    .line 2
    .line 3
    iget-object v0, v0, Lp/aku;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method
