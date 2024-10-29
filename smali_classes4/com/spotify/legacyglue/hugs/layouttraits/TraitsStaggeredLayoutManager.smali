.class public final Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "p/i5y0",
        "src_main_java_com_spotify_legacyglue_hugs-hugs_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final P0:Lp/vh10;

.field public Q0:Lp/k8u0;

.field public final R0:Lp/ru9;


# direct methods
.method public constructor <init>(ILp/vh10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lp/ru9;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lp/ru9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->R0:Lp/ru9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lp/k8u0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, Lp/k8u0;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->Q0:Lp/k8u0;

    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->R0:Lp/ru9;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lp/k8u0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lp/k8u0;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->Q0:Lp/k8u0;

    .line 27
    .line 28
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->R0:Lp/ru9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lp/k8u0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0, p1}, Lp/k8u0;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iput-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->Q0:Lp/k8u0;

    .line 29
    .line 30
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
