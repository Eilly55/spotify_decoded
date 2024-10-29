.class public final Lp/v5y;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Lp/csx;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/d4y;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/v5y;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 11
    .line 12
    iput v0, p0, Lp/v5y;->e:I

    .line 13
    .line 14
    new-instance v0, Lp/csx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lp/eja0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b090a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/v5y;->a:Lp/csx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v1}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f0700fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Lp/vsf;

    .line 55
    .line 56
    invoke-direct {v5, v3, v3}, Lp/vsf;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lp/vsf;->b(Lp/ssf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b080e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    new-instance p2, Lp/z800;

    .line 88
    .line 89
    new-instance p3, Lp/syv0;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p3}, Lp/z800;-><init>(Lp/w800;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object v1, p0, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p1}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p2, 0x7f0b090b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lp/v5y;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v0, p0, Lp/v5y;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/f4y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/f4y;

    .line 15
    .line 16
    iget-object v1, v1, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lp/f4y;

    .line 31
    .line 32
    iget-object v1, v1, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lp/f4y;

    .line 38
    .line 39
    iget-object p1, p1, Lp/f4y;->c:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp/v5y;->a:Lp/csx;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/csx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lp/f4y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    iget-object v4, p0, Lp/v5y;->a:Lp/csx;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp/csx;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    :cond_3
    :goto_1
    invoke-direct {v0, v2, v3, v4, v5}, Lp/f4y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final d(Lp/g2y;)V
    .locals 2

    .line 1
    new-instance v0, Lp/u5y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u5y;-><init>(Lp/esx;Lp/g2y;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/g2y;->b(Lp/f2y;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lp/v5y;->a:Lp/csx;

    .line 13
    .line 14
    const v3, 0x7f0b080d

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
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-super {p0, p1}, Lp/esx;->e([I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5y;->a:Lp/csx;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
