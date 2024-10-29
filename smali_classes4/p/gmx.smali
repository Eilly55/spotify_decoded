.class public final Lp/gmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g111;


# direct methods
.method public static b(Lp/qu01;Lp/qu01;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qu01;->b:Lp/bh8;

    .line 2
    .line 3
    iget v1, v0, Lp/bh8;->c:I

    .line 4
    .line 5
    iget v2, v0, Lp/bh8;->a:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    iget v4, v0, Lp/bh8;->d:I

    .line 10
    .line 11
    iget v0, v0, Lp/bh8;->b:I

    .line 12
    .line 13
    sub-int v5, v4, v0

    .line 14
    .line 15
    mul-int/2addr v5, v3

    .line 16
    iget-boolean p0, p0, Lp/qu01;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object p0, p1, Lp/qu01;->b:Lp/bh8;

    .line 23
    .line 24
    iget p1, p0, Lp/bh8;->c:I

    .line 25
    .line 26
    if-gt v2, p1, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lp/bh8;->a:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v6, p0, Lp/bh8;->d:I

    .line 34
    .line 35
    if-gt v0, v6, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lp/bh8;->b:I

    .line 38
    .line 39
    if-ge v4, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v1, p0

    .line 60
    mul-int/2addr v1, p1

    .line 61
    int-to-double p0, v1

    .line 62
    int-to-double v0, v5

    .line 63
    div-double/2addr p0, v0

    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    mul-double/2addr p0, v0

    .line 68
    double-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Lp/mpk0;->k0(Landroid/view/View;)Lp/qu01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->N0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, v0, Lp/qu01;->b:Lp/bh8;

    .line 39
    .line 40
    iget v3, v1, Lp/bh8;->b:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iget v2, v1, Lp/bh8;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, p2

    .line 46
    new-instance p2, Lp/bh8;

    .line 47
    .line 48
    iget v4, v1, Lp/bh8;->a:I

    .line 49
    .line 50
    iget v1, v1, Lp/bh8;->c:I

    .line 51
    .line 52
    invoke-direct {p2, v4, v3, v1, v2}, Lp/bh8;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/qu01;

    .line 56
    .line 57
    iget-boolean v0, v0, Lp/qu01;->a:Z

    .line 58
    .line 59
    invoke-direct {v1, v0, p2}, Lp/qu01;-><init>(ZLp/bh8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lp/mpk0;->k0(Landroid/view/View;)Lp/qu01;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lp/gmx;->b(Lp/qu01;Lp/qu01;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, Lp/mpk0;->k0(Landroid/view/View;)Lp/qu01;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Lp/mpk0;->k0(Landroid/view/View;)Lp/qu01;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lp/gmx;->b(Lp/qu01;Lp/qu01;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    return p1
.end method
