.class public final Lp/yue;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lp/ru10;

.field public b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

.field public c:Landroid/view/View;


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/yue;->c:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyState()Lp/gso;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yue;->a:Lp/ru10;

    return-object v0
.end method

.method public getLoadingView()Lcom/spotify/appendix/contentviewstate/view/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yue;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/yue;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/yue;->c:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lp/wu30;->y(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/yue;->c:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
