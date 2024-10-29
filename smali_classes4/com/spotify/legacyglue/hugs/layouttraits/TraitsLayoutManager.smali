.class public Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final P0:Lp/h5y0;

.field public final Q0:Lp/ru9;

.field public final R0:Lp/vh10;

.field public S0:Lp/of0;


# direct methods
.method public constructor <init>(Lp/vh10;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/h5y0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lp/h5y0;-><init>(Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->P0:Lp/h5y0;

    .line 10
    .line 11
    new-instance p2, Lp/ru9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, v0}, Lp/ru9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->Q0:Lp/ru9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/vh10;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/of0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nfw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/nfw;-><init>(Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp/mfw;->c:Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iget-object v1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->Q0:Lp/ru9;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp/of0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/kfw;

    .line 5
    .line 6
    invoke-direct {p2}, Lp/mfw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->Q0:Lp/ru9;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/of0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/vh10;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
