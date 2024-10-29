.class public final Lp/y4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gle0;


# instance fields
.field public a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y4d0;->a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/y4d0;->a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    .line 2
    .line 3
    const p1, 0x7f0e041b

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 12
    .line 13
    iput-object p1, p0, Lp/y4d0;->a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/y4d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y4d0;->a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y4d0;->a:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
