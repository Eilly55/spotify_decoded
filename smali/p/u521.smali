.class public final Lp/u521;
.super Lp/ax;
.source "SourceFile"

# interfaces
.implements Lp/fv60;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp/hv60;

.field public e:Lp/zw;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lp/v521;


# direct methods
.method public constructor <init>(Lp/v521;Landroid/content/Context;Lp/uf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u521;->g:Lp/v521;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u521;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u521;->e:Lp/zw;

    .line 9
    .line 10
    new-instance p1, Lp/hv60;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/hv60;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lp/hv60;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lp/u521;->d:Lp/hv60;

    .line 19
    .line 20
    iput-object p0, p1, Lp/hv60;->e:Lp/fv60;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v521;->R:Lp/u521;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp/v521;->Y:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lp/v521;->Z:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lp/u521;->e:Lp/zw;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lp/zw;->c(Lp/ax;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Lp/v521;->S:Lp/u521;

    .line 24
    .line 25
    iget-object v1, p0, Lp/u521;->e:Lp/zw;

    .line 26
    .line 27
    iput-object v1, v0, Lp/v521;->T:Lp/zw;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lp/u521;->e:Lp/zw;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lp/v521;->O(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->o0:Landroid/view/View;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v3, v0, Lp/v521;->e0:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lp/v521;->R:Lp/u521;

    .line 53
    .line 54
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lp/hv60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->d:Lp/hv60;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lp/erv0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u521;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/erv0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->R:Lp/u521;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/u521;->d:Lp/hv60;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/hv60;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lp/u521;->e:Lp/zw;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lp/zw;->d(Lp/ax;Lp/hv60;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/hv60;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lp/hv60;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i(Lp/hv60;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u521;->e:Lp/zw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lp/zw;->b(Lp/ax;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/u521;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->J:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp/u521;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->J:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp/u521;->n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp/ax;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/u521;->g:Lp/v521;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lp/hv60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u521;->e:Lp/zw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/u521;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/u521;->g:Lp/v521;

    .line 10
    .line 11
    iget-object p1, p1, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lp/vw;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/vw;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
