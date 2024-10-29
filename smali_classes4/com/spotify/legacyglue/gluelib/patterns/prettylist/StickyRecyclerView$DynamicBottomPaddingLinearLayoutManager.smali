.class public Lcom/spotify/legacyglue/gluelib/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public H0:I

.field public final I0:Lp/wbd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/wbd0;

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lp/wbd0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->I0:Lp/wbd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/qfl0;

    .line 26
    .line 27
    iget-object v4, v4, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/qfl0;

    .line 48
    .line 49
    iget-object v5, v5, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->M(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->I0:Lp/wbd0;

    .line 2
    .line 3
    iput p3, p1, Lp/to20;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/spotify/legacyglue/gluelib/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->H0:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->H0:I

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
