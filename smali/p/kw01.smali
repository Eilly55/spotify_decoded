.class public final Lp/kw01;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final c:Lp/jw01;

.field public final d:Lp/jw01;

.field public e:Lp/dw01;

.field public final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/ytr;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/jw01;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/jw01;-><init>(Lp/kw01;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/kw01;->c:Lp/jw01;

    .line 13
    .line 14
    new-instance p1, Lp/jw01;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lp/jw01;-><init>(Lp/kw01;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/kw01;->d:Lp/jw01;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    :goto_1
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->v0:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x1020046

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v5, 0x1020047

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->v0:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    iget-object v9, p0, Lp/kw01;->d:Lp/jw01;

    .line 66
    .line 67
    iget-object v10, p0, Lp/kw01;->c:Lp/jw01;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lp/hw01;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->T()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v8, :cond_3

    .line 79
    .line 80
    move v3, v8

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    :goto_0
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 90
    .line 91
    sub-int/2addr v6, v8

    .line 92
    if-ge v2, v6, :cond_6

    .line 93
    .line 94
    new-instance v2, Lp/pc;

    .line 95
    .line 96
    invoke-direct {v2, v4, v11}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v11, v10}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 103
    .line 104
    if-lez v2, :cond_9

    .line 105
    .line 106
    new-instance v2, Lp/pc;

    .line 107
    .line 108
    invoke-direct {v2, v1, v11}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v11, v9}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 116
    .line 117
    sub-int/2addr v6, v8

    .line 118
    if-ge v1, v6, :cond_8

    .line 119
    .line 120
    new-instance v1, Lp/pc;

    .line 121
    .line 122
    invoke-direct {v1, v5, v11}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v11, v10}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 129
    .line 130
    if-lez v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Lp/pc;

    .line 133
    .line 134
    invoke-direct {v1, v4, v11}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v11, v9}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/kw01;->C()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/kw01;->e:Lp/dw01;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/kw01;->e:Lp/dw01;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/dw01;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lp/dw01;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/kw01;->e:Lp/dw01;

    .line 14
    .line 15
    iget-object p1, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kw01;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    invoke-static {v3, v1, v4, v3}, Lp/tc;->r(ZIII)Lp/tc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->v0:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x2000

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x1000

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method
