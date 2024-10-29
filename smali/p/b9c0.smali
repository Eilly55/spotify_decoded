.class public final Lp/b9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vm8;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/zg50;

.field public final c:Lp/d4y;

.field public final d:Lp/oo8;

.field public final e:Lp/up8;

.field public final f:Lp/c4x0;

.field public final g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

.field public final l:Lp/au90;

.field public final m:Lp/au90;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/zg50;Lp/d4y;Lp/oo8;Lp/up8;Lp/c4x0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b9c0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b9c0;->b:Lp/zg50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b9c0;->c:Lp/d4y;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b9c0;->d:Lp/oo8;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b9c0;->e:Lp/up8;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b9c0;->f:Lp/c4x0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/b9c0;->g:Z

    .line 17
    .line 18
    new-instance p1, Lp/au90;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/b9c0;->l:Lp/au90;

    .line 24
    .line 25
    new-instance p1, Lp/au90;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/b9c0;->m:Lp/au90;

    .line 31
    .line 32
    new-instance p2, Lp/h9x0;

    .line 33
    .line 34
    sget-object p3, Lp/g9x0;->b:Lp/g9x0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/yg50;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/b9c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lp/yg50;

    .line 17
    .line 18
    iget-object v1, v1, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/b9c0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lp/yg50;

    .line 35
    .line 36
    iget-object v1, v1, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Lp/yg50;

    .line 42
    .line 43
    iget-object v0, p1, Lp/yg50;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lp/cvv;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p1, Lp/yg50;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lp/abm;

    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final c()Lp/yg50;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b9c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lp/b9c0;->g:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lp/b9c0;->b:Lp/zg50;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v3

    .line 43
    :cond_2
    :goto_1
    new-instance v0, Lp/yg50;

    .line 44
    .line 45
    iget-object v2, p0, Lp/b9c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :goto_2
    iget-object v4, p0, Lp/b9c0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    :goto_3
    iget-object v5, p0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-direct {v0, v2, v4, v3, v1}, Lp/yg50;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final d(Lp/g2y;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq8;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b9c0;->b:Lp/zg50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/b9c0;->c:Lp/d4y;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b080e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/vsf;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v3, v4, v4}, Lp/vsf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lp/vsf;->b(Lp/ssf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp/b9c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lp/b9c0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v2, p0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 77
    .line 78
    iput-object v3, p0, Lp/b9c0;->h:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object p1, p0, Lp/b9c0;->e:Lp/up8;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/b9c0;->d:Lp/oo8;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->m:Lp/au90;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lp/au90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->l:Lp/au90;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9c0;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
