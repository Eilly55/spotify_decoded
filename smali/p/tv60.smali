.class public final Lp/tv60;
.super Lp/sv60;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public d:Lp/ftv;


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lp/ftv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tv60;->d:Lp/ftv;

    .line 2
    .line 3
    iget-object p1, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/tv60;->d:Lp/ftv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/pv60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/pv60;->n:Lp/hv60;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lp/hv60;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/hv60;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
