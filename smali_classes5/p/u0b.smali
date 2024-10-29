.class public final Lp/u0b;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/w30;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/w30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/u0b;->a:Lp/w30;

    .line 5
    .line 6
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f0809c6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/u0b;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f070825

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lp/u0b;->c:I

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Lp/u0b;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lp/u0b;->a:Lp/w30;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p4, v1

    .line 22
    if-ge v0, p4, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    if-lt p2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v1

    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lp/u0b;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p2, p0, Lp/u0b;->c:I

    .line 67
    .line 68
    :goto_0
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    nop

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    sub-int/2addr v5, v6

    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    if-ne v3, v6, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lp/u0b;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/2addr v4, v1

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    div-int/2addr v5, v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    div-int/2addr v7, v1

    .line 91
    sub-int/2addr v7, v4

    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v7

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget v6, p0, Lp/u0b;->d:I

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    sub-int/2addr v6, v5

    .line 113
    sub-int/2addr v2, v6

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int v5, v2, v5

    .line 119
    .line 120
    new-instance v6, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v6, v5, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    div-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    sub-int/2addr v6, v5

    .line 139
    add-int/2addr v6, v2

    .line 140
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v6

    .line 145
    new-instance v5, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v5, v6, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-void
.end method
