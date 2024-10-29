.class public final Lp/jwu;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final P0:Lp/d600;

.field public final Q0:Lp/mnt0;

.field public R0:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lp/msp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lp/d600;

    .line 5
    .line 6
    invoke-direct {p3, p4, p1}, Lp/d600;-><init>(Lp/msp;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lp/jwu;->P0:Lp/d600;

    .line 10
    .line 11
    new-instance p1, Lp/mnt0;

    .line 12
    .line 13
    invoke-direct {p1, p4, p2}, Lp/mnt0;-><init>(Lp/msp;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/jwu;->Q0:Lp/mnt0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp/jwu;->R0:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jwu;->Q0:Lp/mnt0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lp/jwu;->P0:Lp/d600;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p2, p0, Lp/jwu;->P0:Lp/d600;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Lp/d600;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p2, Lp/d600;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jwu;->P0:Lp/d600;

    .line 5
    .line 6
    iget p2, p1, Lp/d600;->d:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lp/d600;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/jwu;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jwu;->P0:Lp/d600;

    .line 5
    .line 6
    iget v0, p1, Lp/d600;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lp/d600;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/jwu;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jwu;->P0:Lp/d600;

    .line 5
    .line 6
    iget p2, p1, Lp/d600;->d:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lp/d600;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jwu;->P0:Lp/d600;

    .line 5
    .line 6
    iget p2, p1, Lp/d600;->d:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lp/d600;->d:I

    .line 11
    .line 12
    return-void
.end method
