.class public final Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_liveevents_concertsentity-concertsentity_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final F1(IIZ)Landroid/view/View;
    .locals 7

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
    :cond_1
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
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-lt v3, v6, :cond_5

    .line 52
    .line 53
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-gt v4, v3, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-gt v3, v6, :cond_5

    .line 61
    .line 62
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-lt v4, v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget v3, v3, v0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-lt v3, v6, :cond_5

    .line 79
    .line 80
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-gt v4, v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-gt v3, v6, :cond_5

    .line 88
    .line 89
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    if-lt v4, v3, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :cond_5
    add-int/2addr p1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final f1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->F1(IIZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final i1()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->F1(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final j1()I
    .locals 3

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
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->F1(IIZ)Landroid/view/View;

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
    move-result v2

    .line 19
    :goto_0
    return v2
.end method

.method public final k1()I
    .locals 3

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
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;->F1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method
