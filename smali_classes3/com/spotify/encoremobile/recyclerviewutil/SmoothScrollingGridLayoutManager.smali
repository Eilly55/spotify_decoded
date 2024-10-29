.class public Lcom/spotify/encoremobile/recyclerviewutil/SmoothScrollingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# virtual methods
.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 1

    .line 1
    new-instance p2, Lp/wbd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lp/wbd0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p3, p2, Lp/to20;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
