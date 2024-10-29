.class public Lcom/spotify/legacyglue/carousel/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final K1:Ljava/util/LinkedHashSet;

.field public L1:Lp/ax9;

.field public M1:Z

.field public final N1:Lp/fpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 3
    new-instance p1, Lp/fpt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp/fpt;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 4
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 7
    new-instance p1, Lp/fpt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/fpt;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 8
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Lp/fpt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/fpt;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 12
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->N0()V

    return-void
.end method

.method private getSnappingLayoutManager()Lp/ax9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ax9;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(II)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->getSnappingLayoutManager()Lp/ax9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x5dc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Z0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->z0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->y0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :cond_2
    :goto_0
    if-gez v0, :cond_3

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->S()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    if-le v0, p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->S()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    move v0, p1

    .line 61
    :cond_4
    :goto_1
    iget p1, p2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 62
    .line 63
    sub-int p1, v0, p1

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, p1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v4, v4, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move p1, v3

    .line 99
    :goto_2
    add-int/2addr p2, p1

    .line 100
    if-eq v2, p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v1, v3

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 108
    .line 109
    iget p1, p1, Lp/fpt;->c:I

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lp/ex9;

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lp/ex9;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    return v1
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->L1:Lp/ax9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot get the current position without a LayoutManager."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l0(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->getSnappingLayoutManager()Lp/ax9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 6
    .line 7
    iget v2, v1, Lp/fpt;->d:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e;->P(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Lp/fpt;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v1, Lp/fpt;->b:I

    .line 35
    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 38
    .line 39
    iget v3, v3, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 40
    .line 41
    iput v3, v1, Lp/fpt;->e:I

    .line 42
    .line 43
    iput v2, v1, Lp/fpt;->c:I

    .line 44
    .line 45
    :cond_1
    iput p1, v1, Lp/fpt;->d:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 50
    .line 51
    iget p1, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp/ex9;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lp/ex9;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final m0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, v0, Lp/fpt;->c:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, v0, Lp/fpt;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p1, v0, Lp/fpt;->c:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, v0, Lp/fpt;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, v0, Lp/fpt;->c:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, v0, Lp/fpt;->c:I

    .line 27
    .line 28
    :goto_0
    iget p1, v0, Lp/fpt;->c:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget p2, v0, Lp/fpt;->b:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, v0, Lp/fpt;->c:I

    .line 40
    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    iget p2, v0, Lp/fpt;->e:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-gez p2, :cond_3

    .line 49
    .line 50
    iget p2, v0, Lp/fpt;->e:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p2, v0, Lp/fpt;->e:I

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp/ex9;

    .line 74
    .line 75
    iget v3, v0, Lp/fpt;->e:I

    .line 76
    .line 77
    invoke-interface {v2, v3, p1, p2}, Lp/ex9;->b(IFI)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->M1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->N1:Lp/fpt;

    .line 2
    .line 3
    iget v0, p2, Lp/fpt;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lp/fpt;->e:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v3

    .line 24
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/carousel/CarouselView;->setPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    const/16 v0, 0x16

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Lp/fpt;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    iget p1, p2, Lp/fpt;->e:I

    .line 48
    .line 49
    add-int/2addr p1, v3

    .line 50
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/carousel/CarouselView;->setPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->M1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->getSnappingLayoutManager()Lp/ax9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Z0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/carousel/CarouselView;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/ax9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ax9;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->L1:Lp/ax9;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "You must provide a SnappingLayoutManager to CarouselRecyclerView."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setOnLayoutChildrenListener(Lp/zw9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/legacyglue/carousel/CarouselView;->getSnappingLayoutManager()Lp/ax9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->L0:Lp/zw9;

    .line 8
    .line 9
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/ex9;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp/ex9;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setScrollLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/carousel/CarouselView;->M1:Z

    return-void
.end method
