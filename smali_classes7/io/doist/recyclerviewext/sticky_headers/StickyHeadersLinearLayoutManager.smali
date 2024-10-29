.class public Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/b;",
        ":",
        "Lp/mpu0;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation


# instance fields
.field public H0:Landroidx/recyclerview/widget/b;

.field public I0:I

.field public J0:I


# virtual methods
.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->z1(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of p1, p2, Lp/mpu0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    iput-object v0, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    throw v0
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lp/mpu0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iput-object v1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->H0:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    throw v1
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Lp/cgl0;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/npu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/npu0;

    .line 6
    .line 7
    iget v0, p1, Lp/npu0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->I0:I

    .line 10
    .line 11
    iget v0, p1, Lp/npu0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->J0:I

    .line 14
    .line 15
    iget-object p1, p1, Lp/npu0;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp/npu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/npu0;->a:Landroid/os/Parcelable;

    .line 11
    .line 12
    iget v1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->I0:I

    .line 13
    .line 14
    iput v1, v0, Lp/npu0;->b:I

    .line 15
    .line 16
    iget v1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->J0:I

    .line 17
    .line 18
    iput v1, v0, Lp/npu0;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final z1(II)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->I0:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->J0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
