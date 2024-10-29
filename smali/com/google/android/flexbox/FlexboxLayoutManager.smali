.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"

# interfaces
.implements Lp/mxt;
.implements Lp/bgl0;


# static fields
.field public static final Q0:Landroid/graphics/Rect;


# instance fields
.field public A0:Landroidx/recyclerview/widget/f;

.field public B0:Lp/cgl0;

.field public C0:Lp/wxt;

.field public final D0:Lp/uxt;

.field public E0:Lp/rsc0;

.field public F0:Lp/rsc0;

.field public G0:Lp/xxt;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public final L0:Landroid/util/SparseArray;

.field public final M0:Landroid/content/Context;

.field public N0:Landroid/view/View;

.field public O0:I

.field public final P0:Lp/uhk;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/util/List;

.field public final z0:Lp/rxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 3
    new-instance v1, Lp/rxt;

    invoke-direct {v1, p0}, Lp/rxt;-><init>(Lp/mxt;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 4
    new-instance v1, Lp/uxt;

    invoke-direct {v1, p0}, Lp/uxt;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:I

    .line 6
    new-instance v0, Lp/uhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e;->h:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 12
    new-instance v1, Lp/rxt;

    invoke-direct {v1, p0}, Lp/rxt;-><init>(Lp/mxt;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 13
    new-instance v1, Lp/uxt;

    invoke-direct {v1, p0}, Lp/uxt;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:I

    .line 15
    new-instance v0, Lp/uhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp/pfl0;

    move-result-object p2

    .line 17
    iget p3, p2, Lp/pfl0;->c:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p2, p2, Lp/pfl0;->a:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p2, p2, Lp/pfl0;->a:Z

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 24
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    const/4 p2, 0x4

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    iput-boolean p4, p0, Landroidx/recyclerview/widget/e;->h:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/content/Context;

    return-void
.end method

.method public static c0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Lp/cgl0;)I

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F()Lp/qfl0;
    .locals 2

    .line 1
    new-instance v0, Lp/vxt;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lp/qfl0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lp/vxt;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lp/vxt;->f:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lp/vxt;->g:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lp/vxt;->h:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lp/vxt;->X:I

    .line 25
    .line 26
    iput v1, v0, Lp/vxt;->Y:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/qfl0;
    .locals 1

    .line 1
    new-instance v0, Lp/vxt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/qfl0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lp/vxt;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lp/vxt;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lp/vxt;->g:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lp/vxt;->h:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lp/vxt;->X:I

    .line 24
    .line 25
    iput p1, v0, Lp/vxt;->Y:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 23
    .line 24
    iget p3, p2, Lp/uxt;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lp/uxt;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lp/rsc0;->o(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lp/xxt;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 23
    .line 24
    iget p3, p2, Lp/uxt;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lp/uxt;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lp/rsc0;->o(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 0

    .line 1
    new-instance p2, Lp/to20;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lp/to20;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lp/to20;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0(Lp/cgl0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/rsc0;->k()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final Y0(Lp/cgl0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 58
    .line 59
    iget-object v4, v4, Lp/rxt;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final Z0(Lp/cgl0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 21
    .line 22
    invoke-static {p0}, Lp/ssc0;->c(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lp/ssc0;->c(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 34
    .line 35
    invoke-static {p0}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lp/ssc0;->c(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 51
    .line 52
    invoke-static {p0}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 64
    .line 65
    invoke-static {p0}, Lp/ssc0;->c(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final b(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lp/wxt;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lp/wxt;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lp/wxt;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroidx/recyclerview/widget/f;Lp/wxt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lp/wxt;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 34
    .line 35
    iget-boolean v9, v9, Lp/wxt;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v27, v3

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lp/wxt;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lp/wxt;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lp/wxt;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lp/oxt;

    .line 75
    .line 76
    iget v10, v9, Lp/oxt;->o:I

    .line 77
    .line 78
    iput v10, v2, Lp/wxt;->d:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 85
    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 89
    .line 90
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0:Landroid/graphics/Rect;

    .line 91
    .line 92
    const-string v12, "Invalid justifyContent is set: "

    .line 93
    .line 94
    const/high16 v20, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    if-eqz v10, :cond_13

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    iget v6, v0, Landroidx/recyclerview/widget/e;->p0:I

    .line 108
    .line 109
    iget v15, v2, Lp/wxt;->e:I

    .line 110
    .line 111
    move/from16 v27, v3

    .line 112
    .line 113
    iget v3, v2, Lp/wxt;->i:I

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget v3, v9, Lp/oxt;->g:I

    .line 118
    .line 119
    sub-int/2addr v15, v3

    .line 120
    :cond_4
    move v3, v15

    .line 121
    iget v4, v2, Lp/wxt;->d:I

    .line 122
    .line 123
    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 124
    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq v15, v1, :cond_c

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v15, v1, :cond_b

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v15, v1, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq v15, v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v15, v1, :cond_6

    .line 141
    .line 142
    iget v1, v9, Lp/oxt;->h:I

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v12, v9, Lp/oxt;->e:I

    .line 147
    .line 148
    sub-int v12, v6, v12

    .line 149
    .line 150
    int-to-float v12, v12

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    div-float v1, v12, v1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_2
    int-to-float v10, v10

    .line 159
    add-float/2addr v10, v1

    .line 160
    sub-int v6, v6, v24

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    sub-float/2addr v6, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    iget v1, v9, Lp/oxt;->h:I

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget v12, v9, Lp/oxt;->e:I

    .line 190
    .line 191
    sub-int v12, v6, v12

    .line 192
    .line 193
    int-to-float v12, v12

    .line 194
    int-to-float v1, v1

    .line 195
    div-float v1, v12, v1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v1, 0x0

    .line 199
    :goto_3
    int-to-float v10, v10

    .line 200
    div-float v12, v1, v20

    .line 201
    .line 202
    add-float/2addr v10, v12

    .line 203
    sub-int v6, v6, v24

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    sub-float/2addr v6, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    int-to-float v10, v10

    .line 209
    iget v1, v9, Lp/oxt;->h:I

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    if-eq v1, v12, :cond_a

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    int-to-float v12, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :goto_4
    iget v1, v9, Lp/oxt;->e:I

    .line 221
    .line 222
    sub-int v1, v6, v1

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    div-float/2addr v1, v12

    .line 226
    sub-int v6, v6, v24

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    int-to-float v1, v10

    .line 231
    iget v10, v9, Lp/oxt;->e:I

    .line 232
    .line 233
    sub-int v10, v6, v10

    .line 234
    .line 235
    int-to-float v10, v10

    .line 236
    div-float v10, v10, v20

    .line 237
    .line 238
    add-float/2addr v1, v10

    .line 239
    sub-int v6, v6, v24

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    sub-float/2addr v6, v10

    .line 243
    move v10, v1

    .line 244
    :goto_5
    const/4 v1, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget v1, v9, Lp/oxt;->e:I

    .line 247
    .line 248
    sub-int/2addr v6, v1

    .line 249
    add-int v6, v6, v24

    .line 250
    .line 251
    int-to-float v6, v6

    .line 252
    sub-int/2addr v1, v10

    .line 253
    int-to-float v1, v1

    .line 254
    move v10, v6

    .line 255
    move v6, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    int-to-float v10, v10

    .line 258
    sub-int v6, v6, v24

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    iget v11, v11, Lp/uxt;->d:I

    .line 263
    .line 264
    int-to-float v11, v11

    .line 265
    sub-float/2addr v10, v11

    .line 266
    sub-float/2addr v6, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v15, v9, Lp/oxt;->h:I

    .line 273
    .line 274
    move v12, v4

    .line 275
    move/from16 v24, v7

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_7
    add-int v7, v4, v15

    .line 279
    .line 280
    if-ge v12, v7, :cond_12

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_e

    .line 287
    .line 288
    move/from16 v21, v3

    .line 289
    .line 290
    move/from16 v17, v4

    .line 291
    .line 292
    move/from16 v28, v12

    .line 293
    .line 294
    move-object/from16 v29, v13

    .line 295
    .line 296
    move-object/from16 v30, v14

    .line 297
    .line 298
    move/from16 v22, v15

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_e
    move/from16 v17, v4

    .line 303
    .line 304
    iget v4, v2, Lp/wxt;->i:I

    .line 305
    .line 306
    move/from16 v16, v15

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v4, v15, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0, v13, v7}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    move v4, v11

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-virtual {v0, v13, v7}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v0, v7, v11, v4}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    iget-object v11, v14, Lp/rxt;->d:[J

    .line 330
    .line 331
    move-object/from16 v22, v13

    .line 332
    .line 333
    move-object/from16 v21, v14

    .line 334
    .line 335
    aget-wide v13, v11, v12

    .line 336
    .line 337
    long-to-int v11, v13

    .line 338
    shr-long v13, v13, v18

    .line 339
    .line 340
    long-to-int v13, v13

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lp/vxt;

    .line 346
    .line 347
    invoke-virtual {v0, v7, v11, v13, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroid/view/View;IILp/vxt;)Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    if-eqz v20, :cond_10

    .line 352
    .line 353
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lp/qfl0;

    .line 363
    .line 364
    iget-object v13, v13, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 365
    .line 366
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    add-int/2addr v11, v13

    .line 369
    int-to-float v11, v11

    .line 370
    add-float v20, v10, v11

    .line 371
    .line 372
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lp/qfl0;

    .line 379
    .line 380
    iget-object v11, v11, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    add-int/2addr v10, v11

    .line 385
    int-to-float v10, v10

    .line 386
    sub-float/2addr v6, v10

    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lp/qfl0;

    .line 392
    .line 393
    iget-object v10, v10, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    add-int v23, v3, v10

    .line 398
    .line 399
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 400
    .line 401
    if-eqz v10, :cond_11

    .line 402
    .line 403
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    sub-int v13, v11, v13

    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v25

    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    add-int v26, v11, v23

    .line 424
    .line 425
    move-object v11, v7

    .line 426
    move/from16 v28, v12

    .line 427
    .line 428
    move-object v12, v9

    .line 429
    move-object/from16 v29, v22

    .line 430
    .line 431
    move-object/from16 v30, v21

    .line 432
    .line 433
    move/from16 v21, v3

    .line 434
    .line 435
    move-object v3, v14

    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    move/from16 v22, v16

    .line 439
    .line 440
    move/from16 v15, v25

    .line 441
    .line 442
    move/from16 v16, v26

    .line 443
    .line 444
    invoke-virtual/range {v10 .. v16}, Lp/rxt;->o(Landroid/view/View;Lp/oxt;IIII)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    move/from16 v28, v12

    .line 449
    .line 450
    move-object/from16 v30, v21

    .line 451
    .line 452
    move-object/from16 v29, v22

    .line 453
    .line 454
    move/from16 v21, v3

    .line 455
    .line 456
    move-object v3, v14

    .line 457
    move/from16 v22, v16

    .line 458
    .line 459
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    add-int v15, v12, v11

    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    add-int v16, v11, v23

    .line 480
    .line 481
    move-object v11, v7

    .line 482
    move-object v12, v9

    .line 483
    move/from16 v14, v23

    .line 484
    .line 485
    invoke-virtual/range {v10 .. v16}, Lp/rxt;->o(Landroid/view/View;Lp/oxt;IIII)V

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 493
    .line 494
    add-int/2addr v10, v11

    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Lp/qfl0;

    .line 500
    .line 501
    iget-object v11, v11, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 502
    .line 503
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    add-int/2addr v10, v11

    .line 506
    int-to-float v10, v10

    .line 507
    add-float/2addr v10, v1

    .line 508
    add-float v10, v10, v20

    .line 509
    .line 510
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 515
    .line 516
    add-int/2addr v11, v3

    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lp/qfl0;

    .line 522
    .line 523
    iget-object v3, v3, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 524
    .line 525
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    add-int/2addr v11, v3

    .line 528
    int-to-float v3, v11

    .line 529
    add-float/2addr v3, v1

    .line 530
    sub-float/2addr v6, v3

    .line 531
    move v11, v4

    .line 532
    :goto_b
    add-int/lit8 v12, v28, 0x1

    .line 533
    .line 534
    move/from16 v4, v17

    .line 535
    .line 536
    move/from16 v3, v21

    .line 537
    .line 538
    move/from16 v15, v22

    .line 539
    .line 540
    move-object/from16 v13, v29

    .line 541
    .line 542
    move-object/from16 v14, v30

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_12
    iget v1, v2, Lp/wxt;->c:I

    .line 547
    .line 548
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 549
    .line 550
    iget v3, v3, Lp/wxt;->i:I

    .line 551
    .line 552
    add-int/2addr v1, v3

    .line 553
    iput v1, v2, Lp/wxt;->c:I

    .line 554
    .line 555
    iget v1, v9, Lp/oxt;->g:I

    .line 556
    .line 557
    move/from16 v20, v5

    .line 558
    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :cond_13
    move/from16 v27, v3

    .line 562
    .line 563
    move/from16 v24, v7

    .line 564
    .line 565
    move-object/from16 v29, v13

    .line 566
    .line 567
    move-object/from16 v30, v14

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v6, v0, Landroidx/recyclerview/widget/e;->q0:I

    .line 578
    .line 579
    iget v7, v2, Lp/wxt;->e:I

    .line 580
    .line 581
    iget v10, v2, Lp/wxt;->i:I

    .line 582
    .line 583
    if-ne v10, v4, :cond_14

    .line 584
    .line 585
    iget v4, v9, Lp/oxt;->g:I

    .line 586
    .line 587
    sub-int v10, v7, v4

    .line 588
    .line 589
    add-int/2addr v7, v4

    .line 590
    move v4, v7

    .line 591
    move v7, v10

    .line 592
    goto :goto_c

    .line 593
    :cond_14
    move v4, v7

    .line 594
    :goto_c
    iget v15, v2, Lp/wxt;->d:I

    .line 595
    .line 596
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 597
    .line 598
    if-eqz v10, :cond_1d

    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    if-eq v10, v14, :cond_1c

    .line 602
    .line 603
    const/4 v13, 0x2

    .line 604
    if-eq v10, v13, :cond_1b

    .line 605
    .line 606
    const/4 v13, 0x3

    .line 607
    if-eq v10, v13, :cond_19

    .line 608
    .line 609
    const/4 v13, 0x4

    .line 610
    if-eq v10, v13, :cond_17

    .line 611
    .line 612
    const/4 v13, 0x5

    .line 613
    if-ne v10, v13, :cond_16

    .line 614
    .line 615
    iget v10, v9, Lp/oxt;->h:I

    .line 616
    .line 617
    if-eqz v10, :cond_15

    .line 618
    .line 619
    iget v12, v9, Lp/oxt;->e:I

    .line 620
    .line 621
    sub-int v12, v6, v12

    .line 622
    .line 623
    int-to-float v12, v12

    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    int-to-float v10, v10

    .line 627
    div-float v10, v12, v10

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_15
    const/4 v10, 0x0

    .line 631
    :goto_d
    int-to-float v1, v1

    .line 632
    add-float/2addr v1, v10

    .line 633
    sub-int/2addr v6, v3

    .line 634
    int-to-float v3, v6

    .line 635
    sub-float/2addr v3, v10

    .line 636
    goto :goto_11

    .line 637
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_17
    iget v10, v9, Lp/oxt;->h:I

    .line 658
    .line 659
    if-eqz v10, :cond_18

    .line 660
    .line 661
    iget v12, v9, Lp/oxt;->e:I

    .line 662
    .line 663
    sub-int v12, v6, v12

    .line 664
    .line 665
    int-to-float v12, v12

    .line 666
    int-to-float v10, v10

    .line 667
    div-float v10, v12, v10

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_18
    const/4 v10, 0x0

    .line 671
    :goto_e
    int-to-float v1, v1

    .line 672
    div-float v12, v10, v20

    .line 673
    .line 674
    add-float/2addr v1, v12

    .line 675
    sub-int/2addr v6, v3

    .line 676
    int-to-float v3, v6

    .line 677
    sub-float/2addr v3, v12

    .line 678
    goto :goto_11

    .line 679
    :cond_19
    int-to-float v1, v1

    .line 680
    iget v10, v9, Lp/oxt;->h:I

    .line 681
    .line 682
    if-eq v10, v14, :cond_1a

    .line 683
    .line 684
    add-int/lit8 v10, v10, -0x1

    .line 685
    .line 686
    int-to-float v12, v10

    .line 687
    goto :goto_f

    .line 688
    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 689
    .line 690
    :goto_f
    iget v10, v9, Lp/oxt;->e:I

    .line 691
    .line 692
    sub-int v10, v6, v10

    .line 693
    .line 694
    int-to-float v10, v10

    .line 695
    div-float/2addr v10, v12

    .line 696
    sub-int/2addr v6, v3

    .line 697
    int-to-float v3, v6

    .line 698
    goto :goto_11

    .line 699
    :cond_1b
    int-to-float v1, v1

    .line 700
    iget v10, v9, Lp/oxt;->e:I

    .line 701
    .line 702
    sub-int v10, v6, v10

    .line 703
    .line 704
    int-to-float v10, v10

    .line 705
    div-float v10, v10, v20

    .line 706
    .line 707
    add-float/2addr v1, v10

    .line 708
    sub-int/2addr v6, v3

    .line 709
    int-to-float v3, v6

    .line 710
    sub-float/2addr v3, v10

    .line 711
    :goto_10
    const/4 v10, 0x0

    .line 712
    goto :goto_11

    .line 713
    :cond_1c
    iget v10, v9, Lp/oxt;->e:I

    .line 714
    .line 715
    sub-int/2addr v6, v10

    .line 716
    add-int/2addr v6, v3

    .line 717
    int-to-float v3, v6

    .line 718
    sub-int/2addr v10, v1

    .line 719
    int-to-float v1, v10

    .line 720
    const/4 v10, 0x0

    .line 721
    move/from16 v36, v3

    .line 722
    .line 723
    move v3, v1

    .line 724
    move/from16 v1, v36

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1d
    const/4 v14, 0x1

    .line 728
    int-to-float v1, v1

    .line 729
    sub-int/2addr v6, v3

    .line 730
    int-to-float v3, v6

    .line 731
    goto :goto_10

    .line 732
    :goto_11
    iget v6, v11, Lp/uxt;->d:I

    .line 733
    .line 734
    int-to-float v6, v6

    .line 735
    sub-float/2addr v1, v6

    .line 736
    sub-float/2addr v3, v6

    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    iget v13, v9, Lp/oxt;->h:I

    .line 743
    .line 744
    move v12, v15

    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_12
    add-int v11, v15, v13

    .line 747
    .line 748
    if-ge v12, v11, :cond_24

    .line 749
    .line 750
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-nez v11, :cond_1e

    .line 755
    .line 756
    move/from16 v35, v4

    .line 757
    .line 758
    move/from16 v20, v5

    .line 759
    .line 760
    move/from16 v32, v13

    .line 761
    .line 762
    move/from16 v34, v15

    .line 763
    .line 764
    move-object/from16 v31, v29

    .line 765
    .line 766
    move-object/from16 v33, v30

    .line 767
    .line 768
    move/from16 v29, v12

    .line 769
    .line 770
    move/from16 v30, v14

    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_1e
    move/from16 v16, v13

    .line 775
    .line 776
    move-object/from16 v14, v30

    .line 777
    .line 778
    iget-object v13, v14, Lp/rxt;->d:[J

    .line 779
    .line 780
    move/from16 v17, v15

    .line 781
    .line 782
    aget-wide v14, v13, v12

    .line 783
    .line 784
    long-to-int v13, v14

    .line 785
    shr-long v14, v14, v18

    .line 786
    .line 787
    long-to-int v14, v14

    .line 788
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    check-cast v15, Lp/vxt;

    .line 793
    .line 794
    invoke-virtual {v0, v11, v13, v14, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroid/view/View;IILp/vxt;)Z

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    if-eqz v20, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    .line 801
    .line 802
    .line 803
    :cond_1f
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 804
    .line 805
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    check-cast v14, Lp/qfl0;

    .line 810
    .line 811
    iget-object v14, v14, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 812
    .line 813
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    add-int/2addr v13, v14

    .line 816
    int-to-float v13, v13

    .line 817
    add-float/2addr v1, v13

    .line 818
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 819
    .line 820
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    check-cast v14, Lp/qfl0;

    .line 825
    .line 826
    iget-object v14, v14, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 827
    .line 828
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 829
    .line 830
    add-int/2addr v13, v14

    .line 831
    int-to-float v13, v13

    .line 832
    sub-float/2addr v3, v13

    .line 833
    iget v13, v2, Lp/wxt;->i:I

    .line 834
    .line 835
    const/4 v14, 0x1

    .line 836
    if-ne v13, v14, :cond_20

    .line 837
    .line 838
    move-object/from16 v13, v29

    .line 839
    .line 840
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    move/from16 v20, v5

    .line 847
    .line 848
    move/from16 v19, v10

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    goto :goto_13

    .line 852
    :cond_20
    move-object/from16 v13, v29

    .line 853
    .line 854
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    move/from16 v20, v5

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-virtual {v0, v11, v10, v5}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v10, v10, 0x1

    .line 864
    .line 865
    move/from16 v19, v10

    .line 866
    .line 867
    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Lp/qfl0;

    .line 872
    .line 873
    iget-object v10, v10, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 874
    .line 875
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 876
    .line 877
    add-int v21, v7, v10

    .line 878
    .line 879
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Lp/qfl0;

    .line 884
    .line 885
    iget-object v10, v10, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 886
    .line 887
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 888
    .line 889
    sub-int v22, v4, v10

    .line 890
    .line 891
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 892
    .line 893
    if-eqz v10, :cond_22

    .line 894
    .line 895
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 896
    .line 897
    if-eqz v5, :cond_21

    .line 898
    .line 899
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 900
    .line 901
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 902
    .line 903
    .line 904
    move-result v21

    .line 905
    sub-int v21, v22, v21

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v25

    .line 911
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 912
    .line 913
    .line 914
    move-result v26

    .line 915
    sub-int v25, v25, v26

    .line 916
    .line 917
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 918
    .line 919
    .line 920
    move-result v26

    .line 921
    move/from16 v28, v10

    .line 922
    .line 923
    move-object v10, v5

    .line 924
    move-object v5, v11

    .line 925
    move/from16 v29, v12

    .line 926
    .line 927
    move-object v12, v9

    .line 928
    move-object/from16 v31, v13

    .line 929
    .line 930
    move/from16 v32, v16

    .line 931
    .line 932
    move/from16 v13, v28

    .line 933
    .line 934
    move-object/from16 v33, v30

    .line 935
    .line 936
    move/from16 v30, v14

    .line 937
    .line 938
    move/from16 v14, v21

    .line 939
    .line 940
    move/from16 v35, v4

    .line 941
    .line 942
    move-object v4, v15

    .line 943
    move/from16 v34, v17

    .line 944
    .line 945
    move/from16 v15, v25

    .line 946
    .line 947
    move/from16 v16, v22

    .line 948
    .line 949
    move/from16 v17, v26

    .line 950
    .line 951
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->p(Landroid/view/View;Lp/oxt;ZIIII)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_14

    .line 955
    .line 956
    :cond_21
    move/from16 v35, v4

    .line 957
    .line 958
    move/from16 v28, v10

    .line 959
    .line 960
    move-object v5, v11

    .line 961
    move/from16 v29, v12

    .line 962
    .line 963
    move-object/from16 v31, v13

    .line 964
    .line 965
    move-object v4, v15

    .line 966
    move/from16 v32, v16

    .line 967
    .line 968
    move/from16 v34, v17

    .line 969
    .line 970
    move-object/from16 v33, v30

    .line 971
    .line 972
    move/from16 v30, v14

    .line 973
    .line 974
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    sub-int v14, v22, v11

    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    add-int v17, v12, v11

    .line 995
    .line 996
    move-object v11, v5

    .line 997
    move-object v12, v9

    .line 998
    move/from16 v13, v28

    .line 999
    .line 1000
    move/from16 v16, v22

    .line 1001
    .line 1002
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->p(Landroid/view/View;Lp/oxt;ZIIII)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_22
    move/from16 v35, v4

    .line 1007
    .line 1008
    move/from16 v28, v10

    .line 1009
    .line 1010
    move-object v5, v11

    .line 1011
    move/from16 v29, v12

    .line 1012
    .line 1013
    move-object/from16 v31, v13

    .line 1014
    .line 1015
    move-object v4, v15

    .line 1016
    move/from16 v32, v16

    .line 1017
    .line 1018
    move/from16 v34, v17

    .line 1019
    .line 1020
    move-object/from16 v33, v30

    .line 1021
    .line 1022
    move/from16 v30, v14

    .line 1023
    .line 1024
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 1025
    .line 1026
    if-eqz v10, :cond_23

    .line 1027
    .line 1028
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 1029
    .line 1030
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    sub-int v15, v11, v12

    .line 1039
    .line 1040
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    add-int v16, v11, v21

    .line 1045
    .line 1046
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v17

    .line 1050
    move-object v11, v5

    .line 1051
    move-object v12, v9

    .line 1052
    move/from16 v13, v28

    .line 1053
    .line 1054
    move/from16 v14, v21

    .line 1055
    .line 1056
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->p(Landroid/view/View;Lp/oxt;ZIIII)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_23
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 1061
    .line 1062
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    add-int v16, v11, v21

    .line 1071
    .line 1072
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    add-int v17, v12, v11

    .line 1081
    .line 1082
    move-object v11, v5

    .line 1083
    move-object v12, v9

    .line 1084
    move/from16 v13, v28

    .line 1085
    .line 1086
    move/from16 v14, v21

    .line 1087
    .line 1088
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->p(Landroid/view/View;Lp/oxt;ZIIII)V

    .line 1089
    .line 1090
    .line 1091
    :goto_14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1096
    .line 1097
    add-int/2addr v10, v11

    .line 1098
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, Lp/qfl0;

    .line 1103
    .line 1104
    iget-object v11, v11, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 1105
    .line 1106
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 1107
    .line 1108
    add-int/2addr v10, v11

    .line 1109
    int-to-float v10, v10

    .line 1110
    add-float/2addr v10, v6

    .line 1111
    add-float/2addr v10, v1

    .line 1112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1117
    .line 1118
    add-int/2addr v1, v4

    .line 1119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lp/qfl0;

    .line 1124
    .line 1125
    iget-object v4, v4, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 1126
    .line 1127
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1128
    .line 1129
    add-int/2addr v1, v4

    .line 1130
    int-to-float v1, v1

    .line 1131
    add-float/2addr v1, v6

    .line 1132
    sub-float/2addr v3, v1

    .line 1133
    move v1, v10

    .line 1134
    move/from16 v10, v19

    .line 1135
    .line 1136
    :goto_15
    add-int/lit8 v12, v29, 0x1

    .line 1137
    .line 1138
    move/from16 v5, v20

    .line 1139
    .line 1140
    move/from16 v14, v30

    .line 1141
    .line 1142
    move-object/from16 v29, v31

    .line 1143
    .line 1144
    move/from16 v13, v32

    .line 1145
    .line 1146
    move-object/from16 v30, v33

    .line 1147
    .line 1148
    move/from16 v15, v34

    .line 1149
    .line 1150
    move/from16 v4, v35

    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    :cond_24
    move/from16 v20, v5

    .line 1155
    .line 1156
    iget v1, v2, Lp/wxt;->c:I

    .line 1157
    .line 1158
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 1159
    .line 1160
    iget v3, v3, Lp/wxt;->i:I

    .line 1161
    .line 1162
    add-int/2addr v1, v3

    .line 1163
    iput v1, v2, Lp/wxt;->c:I

    .line 1164
    .line 1165
    iget v1, v9, Lp/oxt;->g:I

    .line 1166
    .line 1167
    :goto_16
    add-int/2addr v8, v1

    .line 1168
    if-nez v20, :cond_25

    .line 1169
    .line 1170
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 1171
    .line 1172
    if-eqz v1, :cond_25

    .line 1173
    .line 1174
    iget v1, v2, Lp/wxt;->e:I

    .line 1175
    .line 1176
    iget v3, v9, Lp/oxt;->g:I

    .line 1177
    .line 1178
    iget v4, v2, Lp/wxt;->i:I

    .line 1179
    .line 1180
    mul-int/2addr v3, v4

    .line 1181
    sub-int/2addr v1, v3

    .line 1182
    iput v1, v2, Lp/wxt;->e:I

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_25
    iget v1, v2, Lp/wxt;->e:I

    .line 1186
    .line 1187
    iget v3, v9, Lp/oxt;->g:I

    .line 1188
    .line 1189
    iget v4, v2, Lp/wxt;->i:I

    .line 1190
    .line 1191
    mul-int/2addr v3, v4

    .line 1192
    add-int/2addr v3, v1

    .line 1193
    iput v3, v2, Lp/wxt;->e:I

    .line 1194
    .line 1195
    :goto_17
    iget v1, v9, Lp/oxt;->g:I

    .line 1196
    .line 1197
    sub-int v7, v24, v1

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    move/from16 v5, v20

    .line 1202
    .line 1203
    move/from16 v3, v27

    .line 1204
    .line 1205
    const/high16 v4, -0x80000000

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :goto_18
    iget v1, v2, Lp/wxt;->a:I

    .line 1210
    .line 1211
    sub-int/2addr v1, v8

    .line 1212
    iput v1, v2, Lp/wxt;->a:I

    .line 1213
    .line 1214
    iget v3, v2, Lp/wxt;->f:I

    .line 1215
    .line 1216
    const/high16 v4, -0x80000000

    .line 1217
    .line 1218
    if-eq v3, v4, :cond_27

    .line 1219
    .line 1220
    add-int/2addr v3, v8

    .line 1221
    iput v3, v2, Lp/wxt;->f:I

    .line 1222
    .line 1223
    if-gez v1, :cond_26

    .line 1224
    .line 1225
    add-int/2addr v3, v1

    .line 1226
    iput v3, v2, Lp/wxt;->f:I

    .line 1227
    .line 1228
    :cond_26
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroidx/recyclerview/widget/f;Lp/wxt;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_27
    iget v1, v2, Lp/wxt;->a:I

    .line 1234
    .line 1235
    sub-int v3, v27, v1

    .line 1236
    .line 1237
    return v3
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c1(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 19
    .line 20
    iget-object v2, v2, Lp/rxt;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/oxt;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lp/oxt;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d1(Landroid/view/View;Lp/oxt;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lp/oxt;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 21
    .line 22
    iget-object v1, v1, Lp/rxt;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/oxt;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Lp/oxt;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/qfl0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/qfl0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/qfl0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/qfl0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public final f1(Landroid/view/View;Lp/oxt;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lp/oxt;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp/qfl0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp/qfl0;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp/qfl0;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lp/qfl0;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->M(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lp/cgl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cgl0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/oxt;

    .line 28
    .line 29
    iget v3, v3, Lp/oxt;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/oxt;

    .line 18
    .line 19
    iget v3, v3, Lp/oxt;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;IILp/oxt;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/e;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/qfl0;

    .line 17
    .line 18
    iget-object p2, p2, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/qfl0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lp/oxt;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lp/oxt;->e:I

    .line 37
    .line 38
    iget p1, p4, Lp/oxt;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lp/oxt;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lp/qfl0;

    .line 49
    .line 50
    iget-object p2, p2, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/qfl0;

    .line 59
    .line 60
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lp/oxt;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lp/oxt;->e:I

    .line 69
    .line 70
    iget p1, p4, Lp/oxt;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lp/oxt;->f:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/wxt;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lp/wxt;->h:I

    .line 15
    .line 16
    iput v1, v0, Lp/wxt;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/rsc0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_5

    .line 49
    .line 50
    if-ge v6, p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lp/qfl0;

    .line 57
    .line 58
    iget-object v6, v6, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lt v6, v0, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-le v6, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v5

    .line 88
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_5
    :goto_3
    add-int/2addr p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v3, v4

    .line 97
    :goto_4
    return-object v3
.end method

.method public final i(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/qfl0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/qfl0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lp/qfl0;

    .line 34
    .line 35
    iget-object p2, p2, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/qfl0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    return p2
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/rsc0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/rsc0;->h()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lp/rsc0;->o(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final j(Lp/oxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/rsc0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/rsc0;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lp/rsc0;->o(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lp/wxt;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-lez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 52
    .line 53
    iput v5, v7, Lp/wxt;->i:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/e;->p0:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/e;->Z:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v0, Landroidx/recyclerview/widget/e;->q0:I

    .line 68
    .line 69
    iget v10, v0, Landroidx/recyclerview/widget/e;->o0:I

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v10, 0x0

    .line 84
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 85
    .line 86
    if-ne v5, v3, :cond_b

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v11, v3

    .line 93
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 100
    .line 101
    invoke-virtual {v13, v11}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iput v13, v12, Lp/wxt;->e:I

    .line 106
    .line 107
    invoke-static {v11}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v15, Lp/rxt;->c:[I

    .line 112
    .line 113
    aget v13, v13, v12

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lp/oxt;

    .line 122
    .line 123
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Lp/oxt;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 128
    .line 129
    iput v3, v13, Lp/wxt;->h:I

    .line 130
    .line 131
    add-int/2addr v12, v3

    .line 132
    iput v12, v13, Lp/wxt;->d:I

    .line 133
    .line 134
    iget-object v14, v15, Lp/rxt;->c:[I

    .line 135
    .line 136
    array-length v2, v14

    .line 137
    if-gt v2, v12, :cond_6

    .line 138
    .line 139
    iput v4, v13, Lp/wxt;->c:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    aget v2, v14, v12

    .line 143
    .line 144
    iput v2, v13, Lp/wxt;->c:I

    .line 145
    .line 146
    :goto_4
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v13, Lp/wxt;->e:I

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    neg-int v10, v10

    .line 165
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 166
    .line 167
    invoke-virtual {v11}, Lp/rsc0;->j()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/2addr v11, v10

    .line 172
    iput v11, v2, Lp/wxt;->f:I

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 175
    .line 176
    iget v10, v2, Lp/wxt;->f:I

    .line 177
    .line 178
    if-ltz v10, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v10, 0x0

    .line 182
    :goto_5
    iput v10, v2, Lp/wxt;->f:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v13, Lp/wxt;->e:I

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 202
    .line 203
    invoke-virtual {v11}, Lp/rsc0;->h()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sub-int/2addr v10, v11

    .line 208
    iput v10, v2, Lp/wxt;->f:I

    .line 209
    .line 210
    :goto_6
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 211
    .line 212
    iget v2, v2, Lp/wxt;->c:I

    .line 213
    .line 214
    if-eq v2, v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int/2addr v4, v3

    .line 223
    if-le v2, v4, :cond_11

    .line 224
    .line 225
    :cond_9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 226
    .line 227
    iget v2, v2, Lp/wxt;->d:I

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lp/cgl0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lp/cgl0;->b()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gt v2, v3, :cond_11

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 238
    .line 239
    iget v3, v2, Lp/wxt;->f:I

    .line 240
    .line 241
    sub-int v14, v6, v3

    .line 242
    .line 243
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iput-object v3, v11, Lp/uhk;->b:Ljava/util/List;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput v3, v11, Lp/uhk;->a:I

    .line 250
    .line 251
    if-lez v14, :cond_11

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 256
    .line 257
    iget v2, v2, Lp/wxt;->d:I

    .line 258
    .line 259
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 260
    .line 261
    const/16 v16, -0x1

    .line 262
    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move-object v7, v15

    .line 266
    move v15, v2

    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object v7, v15

    .line 274
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 275
    .line 276
    iget v15, v2, Lp/wxt;->d:I

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 279
    .line 280
    const/16 v16, -0x1

    .line 281
    .line 282
    move v12, v9

    .line 283
    move v13, v8

    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    invoke-virtual/range {v10 .. v17}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 290
    .line 291
    iget v2, v2, Lp/wxt;->d:I

    .line 292
    .line 293
    invoke-virtual {v7, v8, v9, v2}, Lp/rxt;->h(III)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 297
    .line 298
    iget v2, v2, Lp/wxt;->d:I

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Lp/rxt;->u(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_b
    move-object v7, v15

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iput v9, v2, Lp/wxt;->e:I

    .line 320
    .line 321
    invoke-static {v8}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v9, v7, Lp/rxt;->c:[I

    .line 326
    .line 327
    aget v9, v9, v2

    .line 328
    .line 329
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lp/oxt;

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lp/oxt;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 342
    .line 343
    iput v3, v9, Lp/wxt;->h:I

    .line 344
    .line 345
    iget-object v7, v7, Lp/rxt;->c:[I

    .line 346
    .line 347
    aget v7, v7, v2

    .line 348
    .line 349
    if-ne v7, v4, :cond_c

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_c
    if-lez v7, :cond_d

    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 355
    .line 356
    add-int/lit8 v9, v7, -0x1

    .line 357
    .line 358
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lp/oxt;

    .line 363
    .line 364
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 365
    .line 366
    iget v4, v4, Lp/oxt;->h:I

    .line 367
    .line 368
    sub-int/2addr v2, v4

    .line 369
    iput v2, v9, Lp/wxt;->d:I

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    iput v4, v9, Lp/wxt;->d:I

    .line 373
    .line 374
    :goto_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 375
    .line 376
    if-lez v7, :cond_e

    .line 377
    .line 378
    add-int/lit8 v3, v7, -0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const/4 v3, 0x0

    .line 382
    :goto_9
    iput v3, v2, Lp/wxt;->c:I

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lp/wxt;->e:I

    .line 393
    .line 394
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 403
    .line 404
    invoke-virtual {v4}, Lp/rsc0;->h()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sub-int/2addr v3, v4

    .line 409
    iput v3, v2, Lp/wxt;->f:I

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 412
    .line 413
    iget v3, v2, Lp/wxt;->f:I

    .line 414
    .line 415
    if-ltz v3, :cond_f

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    const/4 v3, 0x0

    .line 419
    :goto_a
    iput v3, v2, Lp/wxt;->f:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 423
    .line 424
    invoke-virtual {v3, v8}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lp/wxt;->e:I

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 433
    .line 434
    invoke-virtual {v3, v8}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    neg-int v3, v3

    .line 439
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 440
    .line 441
    invoke-virtual {v4}, Lp/rsc0;->j()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v3

    .line 446
    iput v4, v2, Lp/wxt;->f:I

    .line 447
    .line 448
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 449
    .line 450
    iget v3, v2, Lp/wxt;->f:I

    .line 451
    .line 452
    sub-int v4, v6, v3

    .line 453
    .line 454
    iput v4, v2, Lp/wxt;->a:I

    .line 455
    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    move-object/from16 v7, p3

    .line 459
    .line 460
    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v3

    .line 465
    if-gez v2, :cond_12

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    return v3

    .line 469
    :cond_12
    if-eqz v1, :cond_14

    .line 470
    .line 471
    if-le v6, v2, :cond_13

    .line 472
    .line 473
    neg-int v1, v5

    .line 474
    mul-int/2addr v1, v2

    .line 475
    goto :goto_c

    .line 476
    :cond_13
    move/from16 v1, p1

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    if-le v6, v2, :cond_13

    .line 480
    .line 481
    mul-int v1, v5, v2

    .line 482
    .line 483
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 484
    .line 485
    neg-int v3, v1

    .line 486
    invoke-virtual {v2, v3}, Lp/rsc0;->o(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 490
    .line 491
    iput v1, v2, Lp/wxt;->g:I

    .line 492
    .line 493
    :goto_d
    return v1
.end method

.method public final l1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->T()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lp/uxt;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v0, v4, Lp/uxt;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_7

    .line 67
    .line 68
    :cond_4
    neg-int p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-lez p1, :cond_6

    .line 71
    .line 72
    iget v2, v4, Lp/uxt;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget v0, v4, Lp/uxt;->d:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    :cond_7
    :goto_2
    return p1

    .line 88
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final m1(Landroidx/recyclerview/widget/f;Lp/wxt;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lp/wxt;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lp/wxt;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    iget v0, p2, Lp/wxt;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/rsc0;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lp/rxt;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/oxt;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, p2, Lp/wxt;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v7, v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lp/rsc0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v8, v6

    .line 99
    if-lt v7, v8, :cond_7

    .line 100
    .line 101
    :goto_1
    iget v6, v1, Lp/oxt;->o:I

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v6, v5, :cond_6

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p2, Lp/wxt;->i:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/oxt;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move v0, v4

    .line 126
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_2
    if-lt v3, v0, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/e;->F0(ILandroidx/recyclerview/widget/f;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget v0, p2, Lp/wxt;->f:I

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_a
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v2, v2, Lp/rxt;->c:[I

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aget v2, v2, v4

    .line 163
    .line 164
    if-ne v2, v1, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lp/oxt;

    .line 174
    .line 175
    :goto_3
    if-ge v3, v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v6, p2, Lp/wxt;->f:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 194
    .line 195
    invoke-virtual {v7}, Lp/rsc0;->g()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v7, v8

    .line 206
    if-gt v7, v6, :cond_f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-gt v7, v6, :cond_f

    .line 216
    .line 217
    :goto_4
    iget v6, v4, Lp/oxt;->p:I

    .line 218
    .line 219
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v6, v5, :cond_e

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    if-lt v2, v1, :cond_d

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget v1, p2, Lp/wxt;->i:I

    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/oxt;

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    move v1, v3

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    :goto_5
    if-ltz v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/e;->F0(ILandroidx/recyclerview/widget/f;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 19
    .line 20
    invoke-static {v0}, Lp/uxt;->b(Lp/uxt;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lp/uxt;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final o1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 21
    .line 22
    invoke-static {p1}, Lp/uxt;->b(Lp/uxt;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lp/uxt;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 18
    .line 19
    invoke-static {p1}, Lp/uxt;->b(Lp/uxt;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lp/uxt;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    return v2
.end method

.method public final q1(Landroid/view/View;IILp/vxt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/e;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public r()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/rxt;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/rxt;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/rxt;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lp/rxt;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/rsc0;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final s(Lp/qfl0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/vxt;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Lp/uxt;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lp/wxt;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 29
    .line 30
    iput-boolean v1, p3, Lp/wxt;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 43
    .line 44
    iget v1, p1, Lp/uxt;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, p3, Lp/wxt;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/rsc0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lp/uxt;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p3, Lp/wxt;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 68
    .line 69
    iget v1, p1, Lp/uxt;->a:I

    .line 70
    .line 71
    iput v1, p3, Lp/wxt;->d:I

    .line 72
    .line 73
    iput v0, p3, Lp/wxt;->h:I

    .line 74
    .line 75
    iput v0, p3, Lp/wxt;->i:I

    .line 76
    .line 77
    iget v1, p1, Lp/uxt;->c:I

    .line 78
    .line 79
    iput v1, p3, Lp/wxt;->e:I

    .line 80
    .line 81
    iput v2, p3, Lp/wxt;->f:I

    .line 82
    .line 83
    iget v1, p1, Lp/uxt;->b:I

    .line 84
    .line 85
    iput v1, p3, Lp/wxt;->c:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p2, v0, :cond_5

    .line 96
    .line 97
    iget p2, p1, Lp/uxt;->b:I

    .line 98
    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v0

    .line 108
    if-ge p2, p3, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 111
    .line 112
    iget p1, p1, Lp/uxt;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/oxt;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 121
    .line 122
    iget p3, p2, Lp/wxt;->c:I

    .line 123
    .line 124
    add-int/2addr p3, v0

    .line 125
    iput p3, p2, Lp/wxt;->c:I

    .line 126
    .line 127
    iget p3, p2, Lp/wxt;->d:I

    .line 128
    .line 129
    iget p1, p1, Lp/oxt;->h:I

    .line 130
    .line 131
    add-int/2addr p3, p1

    .line 132
    iput p3, p2, Lp/wxt;->d:I

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    return-void
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1(Lp/uxt;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lp/wxt;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 29
    .line 30
    iput-boolean v1, p3, Lp/wxt;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lp/uxt;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/rsc0;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, p3, Lp/wxt;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 64
    .line 65
    iget v1, p1, Lp/uxt;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/rsc0;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, p3, Lp/wxt;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 77
    .line 78
    iget v1, p1, Lp/uxt;->a:I

    .line 79
    .line 80
    iput v1, p3, Lp/wxt;->d:I

    .line 81
    .line 82
    iput v0, p3, Lp/wxt;->h:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p3, Lp/wxt;->i:I

    .line 86
    .line 87
    iget v1, p1, Lp/uxt;->c:I

    .line 88
    .line 89
    iput v1, p3, Lp/wxt;->e:I

    .line 90
    .line 91
    iput v2, p3, Lp/wxt;->f:I

    .line 92
    .line 93
    iget v1, p1, Lp/uxt;->b:I

    .line 94
    .line 95
    iput v1, p3, Lp/wxt;->c:I

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget p1, p1, Lp/uxt;->b:I

    .line 108
    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/oxt;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 120
    .line 121
    iget p3, p2, Lp/wxt;->c:I

    .line 122
    .line 123
    sub-int/2addr p3, v0

    .line 124
    iput p3, p2, Lp/wxt;->c:I

    .line 125
    .line 126
    iget p3, p2, Lp/wxt;->d:I

    .line 127
    .line 128
    iget p1, p1, Lp/oxt;->h:I

    .line 129
    .line 130
    sub-int/2addr p3, p1

    .line 131
    iput p3, p2, Lp/wxt;->d:I

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final u0(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 20

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Lp/cgl0;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lp/cgl0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->T()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-eq v5, v6, :cond_7

    .line 34
    .line 35
    if-eq v5, v8, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 53
    .line 54
    if-ne v5, v8, :cond_3

    .line 55
    .line 56
    xor-int/2addr v4, v6

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 58
    .line 59
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v6, :cond_5

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v7

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 70
    .line 71
    if-ne v5, v8, :cond_6

    .line 72
    .line 73
    xor-int/2addr v4, v6

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v6, :cond_8

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v4, v7

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 87
    .line 88
    if-ne v4, v8, :cond_9

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v4, v7

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v6, :cond_b

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v4, v7

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 104
    .line 105
    if-ne v4, v8, :cond_c

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v4, v7

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Z

    .line 111
    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    new-instance v4, Lp/wxt;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v6, v4, Lp/wxt;->h:I

    .line 125
    .line 126
    iput v6, v4, Lp/wxt;->i:I

    .line 127
    .line 128
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 129
    .line 130
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lp/rxt;->j(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lp/rxt;->k(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lp/rxt;->i(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 142
    .line 143
    iput-boolean v7, v5, Lp/wxt;->j:Z

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 146
    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget v8, v5, Lp/xxt;->a:I

    .line 150
    .line 151
    if-ltz v8, :cond_e

    .line 152
    .line 153
    if-ge v8, v3, :cond_e

    .line 154
    .line 155
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 156
    .line 157
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 158
    .line 159
    iget-boolean v9, v8, Lp/uxt;->f:Z

    .line 160
    .line 161
    const/high16 v10, -0x80000000

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 167
    .line 168
    if-ne v9, v11, :cond_f

    .line 169
    .line 170
    if-eqz v5, :cond_28

    .line 171
    .line 172
    :cond_f
    invoke-static {v8}, Lp/uxt;->b(Lp/uxt;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 176
    .line 177
    iget-boolean v9, v2, Lp/cgl0;->g:Z

    .line 178
    .line 179
    if-nez v9, :cond_1d

    .line 180
    .line 181
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 182
    .line 183
    if-ne v9, v11, :cond_10

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_10
    if-ltz v9, :cond_1c

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lt v9, v12, :cond_11

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 198
    .line 199
    iput v9, v8, Lp/uxt;->a:I

    .line 200
    .line 201
    iget-object v12, v4, Lp/rxt;->c:[I

    .line 202
    .line 203
    aget v9, v12, v9

    .line 204
    .line 205
    iput v9, v8, Lp/uxt;->b:I

    .line 206
    .line 207
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 208
    .line 209
    if-eqz v9, :cond_12

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget v9, v9, Lp/xxt;->a:I

    .line 216
    .line 217
    if-ltz v9, :cond_12

    .line 218
    .line 219
    if-ge v9, v12, :cond_12

    .line 220
    .line 221
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 222
    .line 223
    invoke-virtual {v9}, Lp/rsc0;->j()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget v5, v5, Lp/xxt;->b:I

    .line 228
    .line 229
    add-int/2addr v9, v5

    .line 230
    iput v9, v8, Lp/uxt;->c:I

    .line 231
    .line 232
    iput-boolean v6, v8, Lp/uxt;->g:Z

    .line 233
    .line 234
    iput v11, v8, Lp/uxt;->b:I

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 239
    .line 240
    if-ne v5, v10, :cond_1a

    .line 241
    .line 242
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_17

    .line 249
    .line 250
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 257
    .line 258
    invoke-virtual {v12}, Lp/rsc0;->k()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-le v9, v12, :cond_13

    .line 263
    .line 264
    invoke-static {v8}, Lp/uxt;->a(Lp/uxt;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 276
    .line 277
    invoke-virtual {v12}, Lp/rsc0;->j()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    sub-int/2addr v9, v12

    .line 282
    if-gez v9, :cond_14

    .line 283
    .line 284
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lp/rsc0;->j()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v8, Lp/uxt;->c:I

    .line 291
    .line 292
    iput-boolean v7, v8, Lp/uxt;->e:Z

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 297
    .line 298
    invoke-virtual {v9}, Lp/rsc0;->h()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 303
    .line 304
    invoke-virtual {v12, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int/2addr v9, v12

    .line 309
    if-gez v9, :cond_15

    .line 310
    .line 311
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 312
    .line 313
    invoke-virtual {v5}, Lp/rsc0;->h()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, v8, Lp/uxt;->c:I

    .line 318
    .line 319
    iput-boolean v6, v8, Lp/uxt;->e:Z

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_15
    iget-boolean v9, v8, Lp/uxt;->e:Z

    .line 324
    .line 325
    if-eqz v9, :cond_16

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 328
    .line 329
    invoke-virtual {v9, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 334
    .line 335
    invoke-virtual {v9}, Lp/ssc0;->l()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/2addr v9, v5

    .line 340
    goto :goto_7

    .line 341
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 342
    .line 343
    invoke-virtual {v9, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :goto_7
    iput v9, v8, Lp/uxt;->c:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lez v5, :cond_19

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 366
    .line 367
    if-ge v9, v5, :cond_18

    .line 368
    .line 369
    move v5, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_18
    move v5, v7

    .line 372
    :goto_8
    iput-boolean v5, v8, Lp/uxt;->e:Z

    .line 373
    .line 374
    :cond_19
    invoke-static {v8}, Lp/uxt;->a(Lp/uxt;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_1b

    .line 384
    .line 385
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 386
    .line 387
    if-eqz v5, :cond_1b

    .line 388
    .line 389
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 390
    .line 391
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 392
    .line 393
    invoke-virtual {v9}, Lp/rsc0;->r()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-int/2addr v5, v9

    .line 398
    iput v5, v8, Lp/uxt;->c:I

    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 403
    .line 404
    invoke-virtual {v5}, Lp/rsc0;->j()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 409
    .line 410
    add-int/2addr v5, v9

    .line 411
    iput v5, v8, Lp/uxt;->c:I

    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 416
    .line 417
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 418
    .line 419
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_1e

    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_1e
    iget-boolean v5, v8, Lp/uxt;->e:Z

    .line 428
    .line 429
    if-eqz v5, :cond_1f

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_b

    .line 440
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_b
    if-eqz v5, :cond_26

    .line 449
    .line 450
    iget-object v9, v8, Lp/uxt;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 451
    .line 452
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 453
    .line 454
    if-nez v12, :cond_20

    .line 455
    .line 456
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Lp/rsc0;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 460
    .line 461
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_22

    .line 466
    .line 467
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 468
    .line 469
    if-eqz v13, :cond_22

    .line 470
    .line 471
    iget-boolean v13, v8, Lp/uxt;->e:Z

    .line 472
    .line 473
    if-eqz v13, :cond_21

    .line 474
    .line 475
    invoke-virtual {v12, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v12}, Lp/ssc0;->l()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    add-int/2addr v12, v13

    .line 484
    iput v12, v8, Lp/uxt;->c:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_21
    invoke-virtual {v12, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    iput v12, v8, Lp/uxt;->c:I

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_22
    iget-boolean v13, v8, Lp/uxt;->e:Z

    .line 495
    .line 496
    if-eqz v13, :cond_23

    .line 497
    .line 498
    invoke-virtual {v12, v5}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v12}, Lp/ssc0;->l()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    add-int/2addr v12, v13

    .line 507
    iput v12, v8, Lp/uxt;->c:I

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_23
    invoke-virtual {v12, v5}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    iput v12, v8, Lp/uxt;->c:I

    .line 515
    .line 516
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iput v5, v8, Lp/uxt;->a:I

    .line 521
    .line 522
    iput-boolean v7, v8, Lp/uxt;->g:Z

    .line 523
    .line 524
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 525
    .line 526
    iget-object v12, v12, Lp/rxt;->c:[I

    .line 527
    .line 528
    if-eq v5, v11, :cond_24

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_24
    move v5, v7

    .line 532
    :goto_e
    aget v5, v12, v5

    .line 533
    .line 534
    if-eq v5, v11, :cond_25

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_25
    move v5, v7

    .line 538
    :goto_f
    iput v5, v8, Lp/uxt;->b:I

    .line 539
    .line 540
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    iget v12, v8, Lp/uxt;->b:I

    .line 547
    .line 548
    if-le v5, v12, :cond_27

    .line 549
    .line 550
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lp/oxt;

    .line 557
    .line 558
    iget v5, v5, Lp/oxt;->o:I

    .line 559
    .line 560
    iput v5, v8, Lp/uxt;->a:I

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_26
    :goto_10
    invoke-static {v8}, Lp/uxt;->a(Lp/uxt;)V

    .line 564
    .line 565
    .line 566
    iput v7, v8, Lp/uxt;->a:I

    .line 567
    .line 568
    iput v7, v8, Lp/uxt;->b:I

    .line 569
    .line 570
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lp/uxt;->f:Z

    .line 571
    .line 572
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->C(Landroidx/recyclerview/widget/f;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v5, v8, Lp/uxt;->e:Z

    .line 576
    .line 577
    if-eqz v5, :cond_29

    .line 578
    .line 579
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Lp/uxt;ZZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Lp/uxt;ZZ)V

    .line 584
    .line 585
    .line 586
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/e;->p0:I

    .line 587
    .line 588
    iget v9, v0, Landroidx/recyclerview/widget/e;->Z:I

    .line 589
    .line 590
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget v9, v0, Landroidx/recyclerview/widget/e;->q0:I

    .line 595
    .line 596
    iget v12, v0, Landroidx/recyclerview/widget/e;->o0:I

    .line 597
    .line 598
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    iget v12, v0, Landroidx/recyclerview/widget/e;->p0:I

    .line 603
    .line 604
    iget v13, v0, Landroidx/recyclerview/widget/e;->q0:I

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/content/Context;

    .line 611
    .line 612
    if-eqz v14, :cond_2c

    .line 613
    .line 614
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 615
    .line 616
    if-eq v14, v10, :cond_2a

    .line 617
    .line 618
    if-eq v14, v12, :cond_2a

    .line 619
    .line 620
    move v10, v6

    .line 621
    goto :goto_13

    .line 622
    :cond_2a
    move v10, v7

    .line 623
    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 624
    .line 625
    iget-boolean v6, v14, Lp/wxt;->b:Z

    .line 626
    .line 627
    if-eqz v6, :cond_2b

    .line 628
    .line 629
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_2b
    iget v6, v14, Lp/wxt;->a:I

    .line 641
    .line 642
    :goto_14
    move/from16 v16, v6

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 646
    .line 647
    if-eq v6, v10, :cond_2d

    .line 648
    .line 649
    if-eq v6, v13, :cond_2d

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    goto :goto_15

    .line 653
    :cond_2d
    move v10, v7

    .line 654
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 655
    .line 656
    iget-boolean v14, v6, Lp/wxt;->b:Z

    .line 657
    .line 658
    if-eqz v14, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_2e
    iget v6, v6, Lp/wxt;->a:I

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 675
    .line 676
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:I

    .line 677
    .line 678
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:I

    .line 679
    .line 680
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    if-ne v6, v11, :cond_2f

    .line 684
    .line 685
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 686
    .line 687
    if-ne v13, v11, :cond_30

    .line 688
    .line 689
    if-eqz v10, :cond_2f

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_2f
    move-object v10, v15

    .line 693
    goto :goto_19

    .line 694
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lp/uxt;->e:Z

    .line 695
    .line 696
    if-eqz v3, :cond_31

    .line 697
    .line 698
    goto/16 :goto_1c

    .line 699
    .line 700
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    iput-object v12, v15, Lp/uhk;->b:Ljava/util/List;

    .line 706
    .line 707
    iput v7, v15, Lp/uhk;->a:I

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_32

    .line 714
    .line 715
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 716
    .line 717
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 718
    .line 719
    iget v3, v8, Lp/uxt;->a:I

    .line 720
    .line 721
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    move v14, v5

    .line 726
    move-object v10, v15

    .line 727
    move v15, v9

    .line 728
    move/from16 v18, v3

    .line 729
    .line 730
    move-object/from16 v19, v6

    .line 731
    .line 732
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_32
    move-object v10, v15

    .line 737
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 738
    .line 739
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 740
    .line 741
    iget v3, v8, Lp/uxt;->a:I

    .line 742
    .line 743
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move v14, v9

    .line 748
    move v15, v5

    .line 749
    move/from16 v18, v3

    .line 750
    .line 751
    move-object/from16 v19, v6

    .line 752
    .line 753
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 754
    .line 755
    .line 756
    :goto_18
    iget-object v3, v10, Lp/uhk;->b:Ljava/util/List;

    .line 757
    .line 758
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 759
    .line 760
    invoke-virtual {v4, v5, v9, v7}, Lp/rxt;->h(III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v7}, Lp/rxt;->u(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v4, Lp/rxt;->c:[I

    .line 767
    .line 768
    iget v4, v8, Lp/uxt;->a:I

    .line 769
    .line 770
    aget v3, v3, v4

    .line 771
    .line 772
    iput v3, v8, Lp/uxt;->b:I

    .line 773
    .line 774
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 775
    .line 776
    iput v3, v4, Lp/wxt;->c:I

    .line 777
    .line 778
    goto/16 :goto_1c

    .line 779
    .line 780
    :goto_19
    if-eq v6, v11, :cond_33

    .line 781
    .line 782
    iget v11, v8, Lp/uxt;->a:I

    .line 783
    .line 784
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto :goto_1a

    .line 789
    :cond_33
    iget v6, v8, Lp/uxt;->a:I

    .line 790
    .line 791
    :goto_1a
    iput-object v12, v10, Lp/uhk;->b:Ljava/util/List;

    .line 792
    .line 793
    iput v7, v10, Lp/uhk;->a:I

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_35

    .line 800
    .line 801
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-lez v11, :cond_34

    .line 808
    .line 809
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v4, v6, v3}, Lp/rxt;->d(ILjava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 815
    .line 816
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 817
    .line 818
    iget v3, v8, Lp/uxt;->a:I

    .line 819
    .line 820
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 821
    .line 822
    move v14, v5

    .line 823
    move v15, v9

    .line 824
    move/from16 v17, v6

    .line 825
    .line 826
    move/from16 v18, v3

    .line 827
    .line 828
    move-object/from16 v19, v11

    .line 829
    .line 830
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_34
    invoke-virtual {v4, v3}, Lp/rxt;->i(I)V

    .line 835
    .line 836
    .line 837
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 838
    .line 839
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 844
    .line 845
    const/16 v18, -0x1

    .line 846
    .line 847
    move v14, v5

    .line 848
    move v15, v9

    .line 849
    move-object/from16 v19, v3

    .line 850
    .line 851
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-lez v11, :cond_36

    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v4, v6, v3}, Lp/rxt;->d(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 869
    .line 870
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 871
    .line 872
    iget v3, v8, Lp/uxt;->a:I

    .line 873
    .line 874
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 875
    .line 876
    move v14, v9

    .line 877
    move v15, v5

    .line 878
    move/from16 v17, v6

    .line 879
    .line 880
    move/from16 v18, v3

    .line 881
    .line 882
    move-object/from16 v19, v11

    .line 883
    .line 884
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_36
    invoke-virtual {v4, v3}, Lp/rxt;->i(I)V

    .line 889
    .line 890
    .line 891
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 892
    .line 893
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Lp/uhk;

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 898
    .line 899
    const/16 v18, -0x1

    .line 900
    .line 901
    move v14, v9

    .line 902
    move v15, v5

    .line 903
    move-object/from16 v19, v3

    .line 904
    .line 905
    invoke-virtual/range {v12 .. v19}, Lp/rxt;->b(Lp/uhk;IIIIILjava/util/List;)V

    .line 906
    .line 907
    .line 908
    :goto_1b
    iget-object v3, v10, Lp/uhk;->b:Ljava/util/List;

    .line 909
    .line 910
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 911
    .line 912
    invoke-virtual {v4, v5, v9, v6}, Lp/rxt;->h(III)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v6}, Lp/rxt;->u(I)V

    .line 916
    .line 917
    .line 918
    :goto_1c
    iget-boolean v3, v8, Lp/uxt;->e:Z

    .line 919
    .line 920
    if-eqz v3, :cond_37

    .line 921
    .line 922
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 928
    .line 929
    iget v3, v3, Lp/wxt;->e:I

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(Lp/uxt;ZZ)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 941
    .line 942
    iget v4, v4, Lp/wxt;->e:I

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 951
    .line 952
    iget v4, v3, Lp/wxt;->e:I

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Lp/uxt;ZZ)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/wxt;)I

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Lp/wxt;

    .line 964
    .line 965
    iget v3, v3, Lp/wxt;->e:I

    .line 966
    .line 967
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-lez v5, :cond_39

    .line 972
    .line 973
    iget-boolean v5, v8, Lp/uxt;->e:Z

    .line 974
    .line 975
    if-eqz v5, :cond_38

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    add-int/2addr v4, v3

    .line 983
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_38
    const/4 v5, 0x1

    .line 988
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    add-int/2addr v3, v4

    .line 993
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 994
    .line 995
    .line 996
    :cond_39
    :goto_1e
    return-void
.end method

.method public final w(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0(Lp/cgl0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Lp/uxt;

    .line 14
    .line 15
    invoke-static {p1}, Lp/uxt;->b(Lp/uxt;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Lp/cgl0;)I

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/xxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/xxt;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:Lp/xxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/xxt;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lp/xxt;->a:I

    .line 11
    .line 12
    iput v2, v1, Lp/xxt;->a:I

    .line 13
    .line 14
    iget v0, v0, Lp/xxt;->b:I

    .line 15
    .line 16
    iput v0, v1, Lp/xxt;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lp/xxt;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lp/xxt;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Lp/rsc0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/rsc0;->j()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lp/xxt;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lp/xxt;->a:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method
