.class public final Lp/cz50;
.super Lp/p8e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lp/p8e0;"
    }
.end annotation


# static fields
.field public static final synthetic l1:I


# instance fields
.field public c1:I

.field public d1:Lp/w99;

.field public e1:Lp/b490;

.field public f1:I

.field public g1:Lp/chh0;

.field public h1:Landroidx/recyclerview/widget/RecyclerView;

.field public i1:Landroidx/recyclerview/widget/RecyclerView;

.field public j1:Landroid/view/View;

.field public k1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/p8e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lp/cz50;->c1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lp/cz50;->d1:Lp/w99;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lp/cz50;->e1:Lp/b490;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Lp/b490;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Lp/w99;

    .line 10
    .line 11
    iget-object v1, v1, Lp/w99;->a:Lp/b490;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/b490;->i(Lp/b490;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lp/cz50;->e1:Lp/b490;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:Lp/w99;

    .line 20
    .line 21
    iget-object v0, v0, Lp/w99;->a:Lp/b490;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/b490;->i(Lp/b490;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lp/cz50;->e1:Lp/b490;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lp/gd3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, p1}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, Lp/gd3;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, p1}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, Lp/gd3;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, p1}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final T0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lp/cz50;->f1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/th21;

    .line 22
    .line 23
    iget-object v3, p0, Lp/cz50;->e1:Lp/b490;

    .line 24
    .line 25
    iget v3, v3, Lp/b490;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lp/th21;->a:Lp/cz50;

    .line 28
    .line 29
    iget-object v0, v0, Lp/cz50;->d1:Lp/w99;

    .line 30
    .line 31
    iget-object v0, v0, Lp/w99;->a:Lp/b490;

    .line 32
    .line 33
    iget v0, v0, Lp/b490;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/cz50;->j1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/cz50;->k1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lp/cz50;->j1:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/cz50;->k1:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/cz50;->e1:Lp/b490;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/cz50;->S0(Lp/b490;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lp/cz50;->c1:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/n0j;

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/w99;

    .line 31
    .line 32
    iput-object v0, p0, Lp/cz50;->d1:Lp/w99;

    .line 33
    .line 34
    const-string v0, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/b490;

    .line 41
    .line 42
    iput-object p1, p0, Lp/cz50;->e1:Lp/b490;

    .line 43
    .line 44
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp/cz50;->c1:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/chh0;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lp/chh0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/cz50;->g1:Lp/chh0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/cz50;->d1:Lp/w99;

    .line 24
    .line 25
    iget-object v0, v0, Lp/w99;->a:Lp/b490;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lp/iz50;->d1(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e049b

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0e0496

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0706e0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0706e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0706df

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f0706d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lp/c490;->d:I

    .line 90
    .line 91
    const v8, 0x7f0706cb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v3

    .line 100
    const v9, 0x7f0706de

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f0706c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b0d3c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lp/xy50;

    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lp/xy50;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lp/u3j;

    .line 140
    .line 141
    invoke-direct {v2}, Lp/u3j;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lp/b490;->d:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0b0d3f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lp/yy50;

    .line 167
    .line 168
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, v5, v5}, Lp/yy50;-><init>(Lp/cz50;II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 187
    .line 188
    iget-object v0, p0, Lp/cz50;->d1:Lp/w99;

    .line 189
    .line 190
    new-instance v2, Lp/thz0;

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    invoke-direct {v2, p0, v5}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lp/w99;Lp/thz0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f0c0051

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v2, 0x7f0b0d42

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object v5, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 234
    .line 235
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v5, Lp/th21;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lp/th21;-><init>(Lp/cz50;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lp/cz50;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v5, Lp/zy50;

    .line 254
    .line 255
    invoke-direct {v5, p0}, Lp/zy50;-><init>(Lp/cz50;)V

    .line 256
    .line 257
    .line 258
    const/4 v6, -0x1

    .line 259
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const v0, 0x7f0b0ce6

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_2

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lp/xy50;

    .line 283
    .line 284
    invoke-direct {v5, p0, v3}, Lp/xy50;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0b0ce8

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v6, 0x7f0b0ce7

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, p0, Lp/cz50;->j1:Landroid/view/View;

    .line 323
    .line 324
    const v2, 0x7f0b0d3b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, Lp/cz50;->k1:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lp/cz50;->T0(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lp/cz50;->e1:Lp/b490;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v2, v7}, Lp/b490;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    new-instance v7, Lp/az50;

    .line 352
    .line 353
    invoke-direct {v7, p0, p2, v0}, Lp/az50;-><init>(Lp/cz50;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lp/dr1;

    .line 360
    .line 361
    const/4 v7, 0x5

    .line 362
    invoke-direct {v2, p0, v7}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lp/bz50;

    .line 369
    .line 370
    invoke-direct {v0, p0, p2, v4}, Lp/bz50;-><init>(Lp/cz50;Lcom/google/android/material/datepicker/c;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lp/bz50;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2, v3}, Lp/bz50;-><init>(Lp/cz50;Lcom/google/android/material/datepicker/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    invoke-static {p3, v1}, Lp/iz50;->d1(Landroid/content/Context;I)Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-nez p3, :cond_3

    .line 389
    .line 390
    new-instance p3, Lp/xbd0;

    .line 391
    .line 392
    invoke-direct {p3}, Lp/dss0;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    iget-object p3, p0, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    iget-object v0, p0, Lp/cz50;->e1:Lp/b490;

    .line 403
    .line 404
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lp/w99;

    .line 405
    .line 406
    iget-object p2, p2, Lp/w99;->a:Lp/b490;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lp/b490;->i(Lp/b490;)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 413
    .line 414
    .line 415
    return-object p1
.end method
