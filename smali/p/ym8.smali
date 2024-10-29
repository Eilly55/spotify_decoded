.class public final Lp/ym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vm8;


# instance fields
.field public final a:Lp/d4y;

.field public final b:Lp/oo8;

.field public final c:Lp/ufl0;

.field public d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:Lcom/google/android/material/appbar/AppBarLayout;

.field public i:I

.field public j:Z

.field public final k:Lp/au90;

.field public final l:Lp/au90;


# direct methods
.method public constructor <init>(Lp/d4y;Lp/oo8;Lp/ufl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ym8;->a:Lp/d4y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ym8;->b:Lp/oo8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ym8;->c:Lp/ufl0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp/ym8;->j:Z

    .line 12
    .line 13
    new-instance p1, Lp/au90;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ym8;->k:Lp/au90;

    .line 19
    .line 20
    new-instance p1, Lp/au90;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ym8;->l:Lp/au90;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/z5y;->overlays()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/esx;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lp/ym8;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lp/ym8;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/yg50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ym8;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/yg50;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/yg50;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Lp/yg50;
    .locals 3

    .line 1
    new-instance v0, Lp/yg50;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ym8;->j:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, Lp/yg50;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lp/g2y;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/cq8;-><init>(Lp/vm8;Lp/g2y;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/g2y;->b(Lp/f2y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lp/eja0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/eja0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0230

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v3, 0x7f0b0232

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/ym8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lp/ym8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v3, p0, Lp/ym8;->a:Lp/d4y;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lp/ym8;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    iput v4, p0, Lp/ym8;->i:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v4}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Lp/vsf;

    .line 57
    .line 58
    invoke-direct {v4, v2, v2}, Lp/vsf;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lp/vsf;->b(Lp/ssf;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0b0233

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp/ym8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v2, p0, Lp/ym8;->c:Lp/ufl0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp/ym8;->b:Lp/oo8;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->l:Lp/au90;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final h()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->k:Lp/au90;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym8;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
