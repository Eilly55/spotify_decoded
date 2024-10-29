.class public final Lp/ag3;
.super Lp/r521;
.source "SourceFile"


# instance fields
.field public b:Lp/rll0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lp/gg3;


# direct methods
.method public constructor <init>(Lp/gg3;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ag3;->f:Lp/gg3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/r521;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp/ag3;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp/ag3;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lp/ag3;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/ag3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lp/ag3;->f:Lp/gg3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/gg3;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lp/ag3;->f:Lp/gg3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/gg3;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lp/gg3;->p0:Lp/vi2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lp/vi2;->A(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lp/gg3;->N0:Lp/fg3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lp/gg3;->F(Lp/fg3;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lp/gg3;->N0:Lp/fg3;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Lp/fg3;->l:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Lp/gg3;->N0:Lp/fg3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lp/gg3;->z(I)Lp/fg3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lp/gg3;->G(Lp/fg3;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lp/gg3;->F(Lp/fg3;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lp/fg3;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ag3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lp/hv60;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ag3;->b:Lp/rll0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/q7x0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/q7x0;->J:Lp/i9x0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp/r521;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lp/ag3;->f:Lp/gg3;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/gg3;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lp/gg3;->p0:Lp/vi2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/vi2;->m(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/ag3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lp/r521;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/ag3;->f:Lp/gg3;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/gg3;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lp/gg3;->p0:Lp/vi2;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/vi2;->m(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/gg3;->z(I)Lp/fg3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lp/fg3;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lp/gg3;->r(Lp/fg3;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lp/hv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/hv60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lp/hv60;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lp/ag3;->b:Lp/rll0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/q7x0;

    .line 30
    .line 31
    iget-boolean v4, v3, Lp/q7x0;->M:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lp/q7x0;->J:Lp/i9x0;

    .line 36
    .line 37
    iput-boolean v2, v4, Lp/i9x0;->l:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lp/q7x0;->M:Z

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, v0, Lp/hv60;->x:Z

    .line 50
    .line 51
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/ag3;->f:Lp/gg3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/gg3;->z(I)Lp/fg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/fg3;->h:Lp/hv60;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lp/r521;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/r521;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Lp/ag3;->f:Lp/gg3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2}, Lp/o521;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lp/e2w0;

    iget-object v1, v0, Lp/gg3;->X:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lp/e2w0;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    iget-object p1, v0, Lp/gg3;->v0:Lp/ax;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lp/ax;->a()V

    .line 7
    :cond_1
    new-instance p1, Lp/uf3;

    invoke-direct {p1, v0, p2}, Lp/uf3;-><init>(Lp/gg3;Lp/e2w0;)V

    .line 8
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 9
    iget-object v1, v0, Lp/gg3;->p0:Lp/vi2;

    .line 10
    iget-object v2, v0, Lp/gg3;->o0:Lp/jf3;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lp/vi2;->N(Lp/uf3;)Lp/ax;

    move-result-object v1

    iput-object v1, v0, Lp/gg3;->v0:Lp/ax;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lp/jf3;->x()V

    .line 13
    :cond_2
    iget-object v1, v0, Lp/gg3;->v0:Lp/ax;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    .line 14
    iget-object v1, v0, Lp/gg3;->z0:Lp/hx01;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lp/hx01;->b()V

    .line 16
    :cond_3
    iget-object v1, v0, Lp/gg3;->v0:Lp/ax;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lp/ax;->a()V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    iget-boolean v1, v0, Lp/gg3;->R0:Z

    if-nez v1, :cond_5

    .line 19
    :try_start_0
    invoke-interface {v2}, Lp/jf3;->g()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_5
    iget-object v1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, v0, Lp/gg3;->J0:Z

    iget-object v6, v0, Lp/gg3;->X:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    .line 24
    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v7, Lp/xkf;

    invoke-direct {v7, v6, v5}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v7}, Lp/xkf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 30
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001c

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 32
    invoke-static {v7, v8}, Lp/i3h0;->d(Landroid/widget/PopupWindow;I)V

    .line 33
    iget-object v7, v0, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v7, v0, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 37
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 38
    iget-object v6, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 39
    iget-object v1, v0, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    new-instance v1, Lp/sf3;

    invoke-direct {v1, v0, v4}, Lp/sf3;-><init>(Lp/gg3;I)V

    iput-object v1, v0, Lp/gg3;->y0:Lp/sf3;

    goto :goto_2

    .line 41
    :cond_7
    iget-object v1, v0, Lp/gg3;->B0:Landroid/view/ViewGroup;

    const v7, 0x7f0b0079

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v0}, Lp/gg3;->A()V

    .line 43
    iget-object v7, v0, Lp/gg3;->p0:Lp/vi2;

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual {v7}, Lp/vi2;->s()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v7

    .line 45
    :goto_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    :cond_a
    :goto_2
    iget-object v1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 48
    iget-object v1, v0, Lp/gg3;->z0:Lp/hx01;

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v1}, Lp/hx01;->b()V

    .line 50
    :cond_b
    iget-object v1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 51
    new-instance v1, Lp/s8u0;

    iget-object v6, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lp/s8u0;->c:Landroid/content/Context;

    iput-object v7, v1, Lp/s8u0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lp/s8u0;->e:Lp/zw;

    .line 53
    new-instance v6, Lp/hv60;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lp/hv60;-><init>(Landroid/content/Context;)V

    iput v4, v6, Lp/hv60;->l:I

    iput-object v6, v1, Lp/s8u0;->h:Lp/hv60;

    iput-object v1, v6, Lp/hv60;->e:Lp/fv60;

    iget-object p1, p1, Lp/uf3;->a:Lp/zw;

    .line 54
    invoke-interface {p1, v1, v6}, Lp/zw;->a(Lp/ax;Lp/hv60;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    invoke-virtual {v1}, Lp/s8u0;->g()V

    .line 56
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp/ax;)V

    .line 57
    iput-object v1, v0, Lp/gg3;->v0:Lp/ax;

    .line 58
    iget-boolean p1, v0, Lp/gg3;->A0:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lp/gg3;->B0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v4

    goto :goto_3

    :cond_c
    move p1, v5

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    .line 60
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp/hx01;->a(F)V

    iput-object p1, v0, Lp/gg3;->z0:Lp/hx01;

    .line 62
    new-instance v1, Lp/tf3;

    invoke-direct {v1, v0, v4}, Lp/tf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lp/hx01;->e(Lp/kx01;)V

    goto :goto_4

    .line 63
    :cond_d
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 65
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 68
    :cond_e
    :goto_4
    iget-object p1, v0, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 69
    iget-object p1, v0, Lp/gg3;->Y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lp/gg3;->y0:Lp/sf3;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 70
    :cond_f
    iput-object v3, v0, Lp/gg3;->v0:Lp/ax;

    .line 71
    :cond_10
    :goto_5
    iget-object p1, v0, Lp/gg3;->v0:Lp/ax;

    if-eqz p1, :cond_11

    if-eqz v2, :cond_11

    .line 72
    invoke-interface {v2}, Lp/jf3;->x()V

    .line 73
    :cond_11
    invoke-virtual {v0}, Lp/gg3;->I()V

    .line 74
    iget-object p1, v0, Lp/gg3;->v0:Lp/ax;

    .line 75
    iput-object p1, v0, Lp/gg3;->v0:Lp/ax;

    .line 76
    :cond_12
    invoke-virtual {v0}, Lp/gg3;->I()V

    .line 77
    iget-object p1, v0, Lp/gg3;->v0:Lp/ax;

    if-eqz p1, :cond_13

    .line 78
    invoke-virtual {p2, p1}, Lp/e2w0;->g(Lp/ax;)Lp/yqv0;

    move-result-object v3

    :cond_13
    return-object v3
.end method
