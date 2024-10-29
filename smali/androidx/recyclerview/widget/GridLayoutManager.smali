.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public H0:Z

.field public I0:I

.field public J0:[I

.field public K0:[Landroid/view/View;

.field public final L0:Landroid/util/SparseIntArray;

.field public final M0:Landroid/util/SparseIntArray;

.field public N0:Lp/mfw;

.field public final O0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L0:Landroid/util/SparseIntArray;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Landroid/util/SparseIntArray;

    .line 12
    new-instance v0, Lp/kfw;

    .line 13
    invoke-direct {v0}, Lp/mfw;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O0:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L0:Landroid/util/SparseIntArray;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Landroid/util/SparseIntArray;

    .line 19
    new-instance p2, Lp/kfw;

    .line 20
    invoke-direct {p2}, Lp/mfw;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O0:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L0:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Lp/kfw;

    .line 5
    invoke-direct {v0}, Lp/mfw;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O0:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp/pfl0;

    move-result-object p1

    .line 8
    iget p1, p1, Lp/pfl0;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    return-void
.end method


# virtual methods
.method public final A(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final F()Lp/qfl0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/lfw;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lp/lfw;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lp/lfw;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/lfw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 51
    .line 52
    return-void
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/qfl0;
    .locals 1

    .line 1
    new-instance v0, Lp/lfw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/qfl0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lp/lfw;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lp/lfw;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/ViewGroup$LayoutParams;)Lp/qfl0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/lfw;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/qfl0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lp/lfw;->e:I

    .line 15
    .line 16
    iput v1, v0, Lp/lfw;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lp/lfw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/qfl0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Lp/lfw;->e:I

    .line 25
    .line 26
    iput v1, v0, Lp/lfw;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final H1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Lp/cgl0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lp/mfw;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 24
    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lp/mfw;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lp/cgl0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lp/mfw;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 33
    .line 34
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lp/mfw;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final K1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lp/cgl0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lp/mfw;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/mfw;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final L1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/lfw;

    .line 6
    .line 7
    iget-object v1, v0, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lp/lfw;->e:I

    .line 32
    .line 33
    iget v4, v0, Lp/lfw;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v5, v4}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/rsc0;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v5, v4}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/rsc0;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v6, v0}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/qfl0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/e;->T0(Landroid/view/View;IILp/qfl0;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/e;->R0(Landroid/view/View;IILp/qfl0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public M1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O0(IILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->O0(IILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p3, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->U()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/e;->t(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/e;->t(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->V()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/e;->t(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 74
    .line 75
    array-length v0, p3

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p3, p3, v0

    .line 78
    .line 79
    add-int/2addr p3, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->U()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/e;->t(III)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Landroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Y0(Lp/cgl0;Lp/no20;Lp/tbb;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lp/no20;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lp/no20;->d:I

    .line 22
    .line 23
    iget v4, p2, Lp/no20;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lp/tbb;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lp/mfw;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Lp/no20;->d:I

    .line 40
    .line 41
    iget v4, p2, Lp/no20;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lp/no20;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/e;->a:Lp/hza;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lp/hza;->k(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lp/lfw;

    .line 42
    .line 43
    iget v7, v6, Lp/lfw;->e:I

    .line 44
    .line 45
    iget v6, v6, Lp/lfw;->f:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    move v10, v11

    .line 78
    move v12, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    move v12, v9

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 88
    .line 89
    if-ne v13, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    move v13, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v8, v11

    .line 105
    move v15, v8

    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move v11, v5

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_8

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_c

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    :cond_b
    move/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lp/lfw;

    .line 155
    .line 156
    iget v2, v10, Lp/lfw;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, Lp/lfw;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_d

    .line 168
    .line 169
    if-ne v2, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_10

    .line 187
    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object/from16 v21, v5

    .line 191
    .line 192
    :goto_8
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/e;->c:Lp/wt01;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Lp/wt01;->o(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/e;->d:Lp/wt01;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Lp/wt01;->o(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 255
    .line 256
    if-eqz v20, :cond_18

    .line 257
    .line 258
    if-le v5, v12, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    if-ne v5, v12, :cond_18

    .line 262
    .line 263
    if-le v2, v8, :cond_16

    .line 264
    .line 265
    move v5, v9

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v5, 0x0

    .line 268
    :goto_c
    if-ne v13, v5, :cond_18

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v10, Lp/lfw;->e:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    iget v5, v10, Lp/lfw;->e:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 311
    .line 312
    :goto_f
    add-int v11, v11, v16

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    move-object/from16 v2, p4

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_10
    if-eqz v4, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    move-object/from16 v4, v21

    .line 330
    .line 331
    :goto_11
    return-object v4
.end method

.method public final m0(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/vc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->m0(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/vc;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/f;Lp/cgl0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/rsc0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/rsc0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lp/qfl0;

    .line 67
    .line 68
    iget-object v7, v7, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v4, v5

    .line 107
    :goto_4
    return-object v4
.end method

.method public final o0(Landroidx/recyclerview/widget/f;Lp/cgl0;Landroid/view/View;Lp/vc;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/lfw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/e;->n0(Landroid/view/View;Lp/vc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lp/lfw;

    .line 14
    .line 15
    iget-object p3, v0, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lp/lfw;->e:I

    .line 32
    .line 33
    iget v0, v0, Lp/lfw;->f:I

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v1, p3}, Lp/uc;->a(IIIIZ)Lp/uc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lp/vc;->m(Lp/uc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v0, Lp/lfw;->e:I

    .line 44
    .line 45
    iget v0, v0, Lp/lfw;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p2, v0, p3}, Lp/uc;->a(IIIIZ)Lp/uc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Lp/vc;->m(Lp/uc;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 7
    .line 8
    iget-object p1, p1, Lp/mfw;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 7
    .line 8
    iget-object p1, p1, Lp/mfw;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 7
    .line 8
    iget-object p1, p1, Lp/mfw;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lp/qfl0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/lfw;

    .line 2
    .line 3
    return p1
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 7
    .line 8
    iget-object p1, p1, Lp/mfw;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/no20;Lp/mo20;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 12
    .line 13
    iget v6, v5, Lp/rsc0;->d:I

    .line 14
    .line 15
    iget-object v5, v5, Lp/ssc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    iget v5, v5, Landroidx/recyclerview/widget/e;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v5, Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    iget v5, v5, Landroidx/recyclerview/widget/e;->o0:I

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eq v5, v7, :cond_0

    .line 33
    .line 34
    move v9, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 44
    .line 45
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 46
    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_2
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v11, v3, Lp/no20;->e:I

    .line 57
    .line 58
    if-ne v11, v6, :cond_3

    .line 59
    .line 60
    move v11, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v11, 0x0

    .line 63
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    iget v12, v3, Lp/no20;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v13, v3, Lp/no20;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 82
    .line 83
    if-ge v13, v14, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lp/no20;->d:I

    .line 86
    .line 87
    if-ltz v14, :cond_8

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ge v14, v15, :cond_8

    .line 94
    .line 95
    if-lez v12, :cond_8

    .line 96
    .line 97
    iget v14, v3, Lp/no20;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 104
    .line 105
    if-gt v15, v7, :cond_7

    .line 106
    .line 107
    sub-int/2addr v12, v15

    .line 108
    if-gez v12, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3, v1}, Lp/no20;->b(Landroidx/recyclerview/widget/f;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 119
    .line 120
    aput-object v7, v14, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "Item at position "

    .line 130
    .line 131
    const-string v3, " requires "

    .line 132
    .line 133
    const-string v4, " spans but GridLayoutManager has only "

    .line 134
    .line 135
    invoke-static {v2, v14, v3, v15, v4}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 140
    .line 141
    const-string v4, " spans."

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 152
    .line 153
    iput-boolean v6, v4, Lp/mo20;->b:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    if-eqz v11, :cond_a

    .line 157
    .line 158
    move v15, v6

    .line 159
    move v14, v13

    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    const/4 v15, -0x1

    .line 166
    :goto_6
    const/4 v6, 0x0

    .line 167
    :goto_7
    if-eq v12, v14, :cond_b

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 170
    .line 171
    aget-object v7, v7, v12

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    check-cast v8, Lp/lfw;

    .line 180
    .line 181
    invoke-static {v7}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v8, Lp/lfw;->f:I

    .line 190
    .line 191
    iput v6, v8, Lp/lfw;->e:I

    .line 192
    .line 193
    add-int/2addr v6, v7

    .line 194
    add-int/2addr v12, v15

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    if-ge v2, v13, :cond_11

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 202
    .line 203
    aget-object v7, v7, v2

    .line 204
    .line 205
    iget-object v8, v3, Lp/no20;->k:Ljava/util/List;

    .line 206
    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    const/4 v8, 0x0

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v14, -0x1

    .line 226
    invoke-virtual {v0, v7, v14, v12}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    const/4 v12, 0x1

    .line 231
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O0:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v0, v12, v7}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroid/view/View;IZ)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-le v8, v6, :cond_f

    .line 249
    .line 250
    move v6, v8

    .line 251
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lp/lfw;

    .line 256
    .line 257
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    int-to-float v7, v7

    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    mul-float/2addr v7, v12

    .line 267
    iget v8, v8, Lp/lfw;->f:I

    .line 268
    .line 269
    int-to-float v8, v8

    .line 270
    div-float/2addr v7, v8

    .line 271
    cmpl-float v8, v7, v1

    .line 272
    .line 273
    if-lez v8, :cond_10

    .line 274
    .line 275
    move v1, v7

    .line 276
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    if-eqz v9, :cond_13

    .line 280
    .line 281
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    mul-float/2addr v1, v2

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_a
    if-ge v8, v13, :cond_13

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 301
    .line 302
    aget-object v1, v1, v8

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroid/view/View;IZ)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v6, :cond_12

    .line 317
    .line 318
    move v6, v1

    .line 319
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v8, 0x0

    .line 323
    :goto_b
    if-ge v8, v13, :cond_17

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 326
    .line 327
    aget-object v1, v1, v8

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v6, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lp/lfw;

    .line 342
    .line 343
    iget-object v5, v2, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    add-int/2addr v7, v9

    .line 350
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    add-int/2addr v7, v9

    .line 353
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    add-int/2addr v9, v5

    .line 361
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    .line 363
    add-int/2addr v9, v5

    .line 364
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    add-int/2addr v9, v5

    .line 367
    iget v5, v2, Lp/lfw;->e:I

    .line 368
    .line 369
    iget v10, v2, Lp/lfw;->f:I

    .line 370
    .line 371
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    if-ne v10, v11, :cond_14

    .line 379
    .line 380
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v5, v11, v9, v10, v2}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-int v5, v6, v7

    .line 390
    .line 391
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_c

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    const/high16 v11, 0x40000000    # 2.0f

    .line 398
    .line 399
    sub-int v9, v6, v9

    .line 400
    .line 401
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 406
    .line 407
    invoke-static {v5, v11, v7, v10, v2}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v2, v9

    .line 412
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lp/qfl0;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->T0(Landroid/view/View;IILp/qfl0;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    const/4 v10, 0x0

    .line 429
    const/high16 v11, 0x40000000    # 2.0f

    .line 430
    .line 431
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_17
    const/4 v10, 0x0

    .line 435
    iput v6, v4, Lp/mo20;->a:I

    .line 436
    .line 437
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-ne v1, v2, :cond_19

    .line 441
    .line 442
    iget v1, v3, Lp/no20;->f:I

    .line 443
    .line 444
    const/4 v2, -0x1

    .line 445
    if-ne v1, v2, :cond_18

    .line 446
    .line 447
    iget v8, v3, Lp/no20;->b:I

    .line 448
    .line 449
    sub-int v1, v8, v6

    .line 450
    .line 451
    move v3, v1

    .line 452
    move v1, v10

    .line 453
    move v2, v1

    .line 454
    goto :goto_f

    .line 455
    :cond_18
    iget v8, v3, Lp/no20;->b:I

    .line 456
    .line 457
    add-int v1, v8, v6

    .line 458
    .line 459
    move v3, v8

    .line 460
    move v2, v10

    .line 461
    move v8, v1

    .line 462
    move v1, v2

    .line 463
    goto :goto_f

    .line 464
    :cond_19
    const/4 v2, -0x1

    .line 465
    iget v1, v3, Lp/no20;->f:I

    .line 466
    .line 467
    if-ne v1, v2, :cond_1a

    .line 468
    .line 469
    iget v8, v3, Lp/no20;->b:I

    .line 470
    .line 471
    sub-int v1, v8, v6

    .line 472
    .line 473
    move v2, v8

    .line 474
    :goto_e
    move v3, v10

    .line 475
    move v8, v3

    .line 476
    goto :goto_f

    .line 477
    :cond_1a
    iget v8, v3, Lp/no20;->b:I

    .line 478
    .line 479
    add-int v1, v8, v6

    .line 480
    .line 481
    move v2, v1

    .line 482
    move v1, v8

    .line 483
    goto :goto_e

    .line 484
    :goto_f
    move v5, v8

    .line 485
    move v8, v10

    .line 486
    :goto_10
    if-ge v8, v13, :cond_1f

    .line 487
    .line 488
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 489
    .line 490
    aget-object v6, v6, v8

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lp/lfw;

    .line 497
    .line 498
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    if-ne v9, v10, :cond_1c

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 514
    .line 515
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 516
    .line 517
    iget v10, v7, Lp/lfw;->e:I

    .line 518
    .line 519
    sub-int/2addr v9, v10

    .line 520
    aget v2, v2, v9

    .line 521
    .line 522
    add-int/2addr v1, v2

    .line 523
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-int v2, v1, v2

    .line 530
    .line 531
    move/from16 v17, v2

    .line 532
    .line 533
    move v2, v1

    .line 534
    move/from16 v1, v17

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 542
    .line 543
    iget v9, v7, Lp/lfw;->e:I

    .line 544
    .line 545
    aget v2, v2, v9

    .line 546
    .line 547
    add-int/2addr v1, v2

    .line 548
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 549
    .line 550
    invoke-virtual {v2, v6}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/2addr v2, v1

    .line 555
    goto :goto_11

    .line 556
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J0:[I

    .line 561
    .line 562
    iget v9, v7, Lp/lfw;->e:I

    .line 563
    .line 564
    aget v5, v5, v9

    .line 565
    .line 566
    add-int/2addr v3, v5

    .line 567
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    add-int/2addr v5, v3

    .line 574
    :goto_11
    invoke-static {v6, v1, v3, v2, v5}, Landroidx/recyclerview/widget/e;->d0(Landroid/view/View;IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v7, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 578
    .line 579
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-nez v9, :cond_1d

    .line 584
    .line 585
    iget-object v7, v7, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_1e

    .line 592
    .line 593
    :cond_1d
    const/4 v7, 0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    const/4 v7, 0x1

    .line 596
    goto :goto_13

    .line 597
    :goto_12
    iput-boolean v7, v4, Lp/mo20;->c:Z

    .line 598
    .line 599
    :goto_13
    iget-boolean v9, v4, Lp/mo20;->d:Z

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    or-int/2addr v6, v9

    .line 606
    iput-boolean v6, v4, Lp/mo20;->d:Z

    .line 607
    .line 608
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K0:[Landroid/view/View;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u0(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mfw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 7
    .line 8
    iget-object p1, p1, Lp/mfw;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/iy90;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lp/cgl0;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lp/iy90;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lp/iy90;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lp/iy90;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lp/cgl0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lp/iy90;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lp/iy90;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lp/cgl0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp/lfw;

    .line 25
    .line 26
    iget-object v5, v4, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lp/lfw;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lp/lfw;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w0(Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final x(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
