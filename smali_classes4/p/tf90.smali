.class public final Lp/tf90;
.super Lp/fz6;
.source "SourceFile"


# virtual methods
.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/fz6;->b:Lp/j3v;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/fz6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v8, v7, [I

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    new-array v7, v7, [I

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v8, v4

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    aget v11, v7, v10

    .line 44
    .line 45
    aget v12, v8, v10

    .line 46
    .line 47
    if-gt v11, v12, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    add-int/2addr v11, v9

    .line 54
    aget v9, v8, v4

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/2addr v12, v9

    .line 61
    if-lt v11, v12, :cond_1

    .line 62
    .line 63
    aget v7, v7, v10

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v7

    .line 70
    aget v7, v8, v10

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    if-lt v9, v8, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v2}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lp/fz6;->c()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v10

    .line 95
    sub-int v6, v7, v6

    .line 96
    .line 97
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method
