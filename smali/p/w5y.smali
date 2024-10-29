.class public abstract Lp/w5y;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Lp/eja0;

.field public final b:Lp/qo8;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:I

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/po8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eja0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/eja0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0238

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/w5y;->a:Lp/eja0;

    .line 25
    .line 26
    iget-boolean v1, p2, Lp/po8;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/qo8;

    .line 31
    .line 32
    new-instance v3, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 33
    .line 34
    iget-object v4, p2, Lp/po8;->b:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/vh10;

    .line 41
    .line 42
    iget p2, p2, Lp/po8;->d:I

    .line 43
    .line 44
    invoke-direct {v3, p2, v4}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;-><init>(ILp/vh10;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lp/qo8;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lp/qo8;

    .line 52
    .line 53
    iget-object p2, p2, Lp/po8;->a:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lp/d4y;

    .line 60
    .line 61
    invoke-interface {p2}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2}, Lp/qo8;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Lp/w5y;->b:Lp/qo8;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0700fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Lp/vsf;

    .line 87
    .line 88
    invoke-direct {v5, v2, v2}, Lp/vsf;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lp/vsf;->b(Lp/ssf;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f0b023b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lp/qo8;->a:Landroidx/recyclerview/widget/e;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lp/w5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-static {p1}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp/w5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 133
    .line 134
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    instance-of v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 144
    .line 145
    :cond_2
    :goto_1
    iput v2, p0, Lp/w5y;->e:I

    .line 146
    .line 147
    iput-boolean p2, p0, Lp/w5y;->g:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/z5y;->overlays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/esx;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/w5y;->b:Lp/qo8;

    .line 19
    .line 20
    iget-object p1, p1, Lp/qo8;->a:Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    iget v1, p0, Lp/w5y;->e:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/rh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/w5y;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/rh10;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/rh10;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp/rh10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/w5y;->g:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/rh10;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final varargs e([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp/w5y;->a:Lp/eja0;

    .line 13
    .line 14
    const v3, 0x7f0b023a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    array-length v0, p1

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-super {p0, p1}, Lp/esx;->e([I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w5y;->a:Lp/eja0;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
