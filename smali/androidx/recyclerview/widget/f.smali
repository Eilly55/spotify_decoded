.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lp/wfl0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:Lp/hgl0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/hgl0;->j()Lp/bc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lp/ggl0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lp/ggl0;

    .line 22
    .line 23
    iget-object v2, v2, Lp/ggl0;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/bc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lp/wt01;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp/wt01;->t(Landroidx/recyclerview/widget/g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->d()Lp/wfl0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Lp/wfl0;->b(I)Lp/vfl0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lp/vfl0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, p2, Lp/wfl0;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lp/vfl0;

    .line 100
    .line 101
    iget p2, p2, Lp/vfl0;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt p2, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1}, Lp/izi;->f(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v0, p2, v7}, Lp/nf0;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v3, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/g;IIJ)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lp/qfl0;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lp/qfl0;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Lp/qfl0;

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p2, Lp/qfl0;->c:Z

    .line 79
    .line 80
    iput-object p1, p2, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    move v7, v0

    .line 91
    :cond_2
    iput-boolean v7, p2, Lp/qfl0;->d:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 97
    .line 98
    const-string v1, "(offset:"

    .line 99
    .line 100
    const-string v3, ").state:"

    .line 101
    .line 102
    invoke-static {v0, p2, v1, v2, v3}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/cgl0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, p2}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/cgl0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp/cgl0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lp/nf0;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/cgl0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final d()Lp/wfl0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/wfl0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/wfl0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->n(IJ)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    iget-object v1, v1, Lp/wfl0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/wfl0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lp/wfl0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/vfl0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/vfl0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lp/izi;->f(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lp/tbb;

    .line 27
    .line 28
    iget-object v1, v0, Lp/tbb;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lp/tbb;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->f(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/b;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->i(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->h1:Lp/tbb;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Lp/tbb;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Lp/tbb;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Lp/tbb;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/g;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->h1:Lp/tbb;

    .line 129
    .line 130
    iget-object v8, v7, Lp/tbb;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Lp/tbb;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Lp/tbb;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lp/wt01;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lp/wt01;->t(Landroidx/recyclerview/widget/g;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0}, Lp/izi;->f(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/b;

    .line 188
    .line 189
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, " isAttached:"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/g;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/g;IIJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v3, v1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, p4, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Lp/wfl0;->b(I)Lp/vfl0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v11, v4, Lp/vfl0;->d:J

    .line 38
    .line 39
    cmp-long v4, v11, v9

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-long/2addr v11, v5

    .line 44
    cmp-long v4, v11, p4

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v8

    .line 50
    :cond_1
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-long/2addr v11, v5

    .line 68
    invoke-virtual {v4, v7}, Lp/wfl0;->b(I)Lp/vfl0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v5, v4, Lp/vfl0;->d:J

    .line 73
    .line 74
    cmp-long v7, v5, v9

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v9, 0x4

    .line 80
    .line 81
    div-long/2addr v5, v9

    .line 82
    const-wide/16 v13, 0x3

    .line 83
    .line 84
    mul-long/2addr v5, v13

    .line 85
    div-long/2addr v11, v9

    .line 86
    add-long/2addr v11, v5

    .line 87
    :goto_1
    iput-wide v11, v4, Lp/vfl0;->d:J

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move v8, v4

    .line 101
    :cond_3
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iget-object v5, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 104
    .line 105
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->p1:Lp/hgl0;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v6}, Lp/hgl0;->j()Lp/bc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v7, v6, Lp/ggl0;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lp/ggl0;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lp/aq01;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v8, Lp/ac;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v8, Lp/ac;

    .line 147
    .line 148
    iget-object v2, v8, Lp/ac;->a:Lp/bc;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v2, Lp/bc;

    .line 152
    .line 153
    invoke-direct {v2, v8}, Lp/bc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v2, v7, :cond_8

    .line 159
    .line 160
    iget-object v7, v7, Lp/ggl0;->e:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v7, v5, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v5, v6}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 169
    .line 170
    iget-boolean v2, v2, Lp/cgl0;->g:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    move/from16 v2, p3

    .line 175
    .line 176
    iput v2, v1, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 177
    .line 178
    :cond_a
    return v4
.end method

.method public final n(IJ)Landroidx/recyclerview/widget/g;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v6, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v3, :cond_33

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/cgl0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_33

    .line 16
    .line 17
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lp/cgl0;->g:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, v6, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v5, v8

    .line 39
    :goto_0
    if-ge v5, v1, :cond_2

    .line 40
    .line 41
    iget-object v10, v6, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v8}, Lp/nf0;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_4

    .line 83
    .line 84
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v5, v10, :cond_4

    .line 91
    .line 92
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    move v5, v8

    .line 99
    :goto_1
    if-ge v5, v1, :cond_4

    .line 100
    .line 101
    iget-object v12, v6, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v13, v13, v10

    .line 120
    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v10, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-eqz v10, :cond_5

    .line 133
    .line 134
    move v1, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v1, v8

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v1, v8

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_4
    iget-object v5, v6, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v11, v6, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v10, :cond_19

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v12, v8

    .line 151
    :goto_5
    if-ge v12, v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-boolean v14, v0, Lp/cgl0;->g:Z

    .line 178
    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    move-object v10, v13

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lp/hza;

    .line 197
    .line 198
    iget-object v12, v10, Lp/hza;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move v14, v8

    .line 207
    :goto_6
    if-ge v14, v13, :cond_b

    .line 208
    .line 209
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/View;

    .line 214
    .line 215
    iget-object v2, v10, Lp/hza;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    const/16 v4, 0x20

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v15, 0x0

    .line 251
    :goto_7
    if-eqz v15, :cond_f

    .line 252
    .line 253
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lp/hza;

    .line 258
    .line 259
    iget-object v10, v4, Lp/hza;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Landroidx/recyclerview/widget/d;

    .line 262
    .line 263
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ltz v10, :cond_e

    .line 270
    .line 271
    iget-object v12, v4, Lp/hza;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, Lp/qa90;

    .line 274
    .line 275
    invoke-virtual {v12, v10}, Lp/qa90;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 280
    .line 281
    invoke-virtual {v12, v10}, Lp/qa90;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v15}, Lp/hza;->m(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lp/hza;

    .line 288
    .line 289
    invoke-virtual {v4, v15}, Lp/hza;->j(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v10, -0x1

    .line 294
    if-eq v4, v10, :cond_c

    .line 295
    .line 296
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lp/hza;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Lp/hza;->c(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x2020

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 307
    .line 308
    .line 309
    move-object v10, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 316
    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v1}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "trying to unhide a view that was not hidden"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "view is not a child, cannot hide "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move v4, v8

    .line 376
    :goto_8
    if-ge v4, v2, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_10

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ne v12, v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_10

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    :goto_9
    if-eqz v10, :cond_19

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    iget-boolean v2, v0, Lp/cgl0;->g:Z

    .line 419
    .line 420
    if-nez v2, :cond_17

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_12
    iget v2, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 424
    .line 425
    if-ltz v2, :cond_18

    .line 426
    .line 427
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ge v2, v4, :cond_18

    .line 434
    .line 435
    iget-boolean v2, v0, Lp/cgl0;->g:Z

    .line 436
    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 440
    .line 441
    iget v4, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eq v2, v4, :cond_13

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_17

    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 467
    .line 468
    iget v4, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    cmp-long v2, v12, v14

    .line 475
    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    :goto_a
    const/4 v2, 0x4

    .line 480
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    iget-object v2, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v7, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_b
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/g;)V

    .line 508
    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    goto :goto_d

    .line 512
    :cond_17
    :goto_c
    move v1, v9

    .line 513
    goto :goto_d

    .line 514
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v1}, Lp/wqa;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_19
    :goto_d
    if-nez v10, :cond_2a

    .line 535
    .line 536
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 537
    .line 538
    invoke-virtual {v2, v3, v8}, Lp/nf0;->f(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ltz v2, :cond_2b

    .line 543
    .line 544
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge v2, v4, :cond_2b

    .line 551
    .line 552
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 559
    .line 560
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_21

    .line 565
    .line 566
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    sub-int/2addr v10, v9

    .line 577
    :goto_e
    if-ltz v10, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 584
    .line 585
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 586
    .line 587
    .line 588
    move-result-wide v18

    .line 589
    cmp-long v15, v18, v12

    .line 590
    .line 591
    if-nez v15, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-nez v15, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-ne v4, v15, :cond_1b

    .line 604
    .line 605
    const/16 v15, 0x20

    .line 606
    .line 607
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1a

    .line 615
    .line 616
    iget-boolean v5, v0, Lp/cgl0;->g:Z

    .line 617
    .line 618
    if-nez v5, :cond_1a

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    const/16 v10, 0xe

    .line 622
    .line 623
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    move-object v10, v14

    .line 627
    goto :goto_10

    .line 628
    :cond_1b
    const/16 v15, 0x20

    .line 629
    .line 630
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v15, v14, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v7, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v14, v14, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/4 v15, 0x0

    .line 645
    iput-object v15, v14, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 646
    .line 647
    iput-boolean v8, v14, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 648
    .line 649
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/g;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    add-int/lit8 v10, v10, -0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    sub-int/2addr v10, v9

    .line 663
    :goto_f
    if-ltz v10, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Landroidx/recyclerview/widget/g;

    .line 670
    .line 671
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 672
    .line 673
    .line 674
    move-result-wide v14

    .line 675
    cmp-long v14, v14, v12

    .line 676
    .line 677
    if-nez v14, :cond_20

    .line 678
    .line 679
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-nez v14, :cond_20

    .line 684
    .line 685
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-ne v4, v12, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object v10, v11

    .line 695
    goto :goto_10

    .line 696
    :cond_1e
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/f;->i(I)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    const/4 v10, 0x0

    .line 700
    goto :goto_10

    .line 701
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :goto_10
    if-eqz v10, :cond_21

    .line 705
    .line 706
    iput v2, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 707
    .line 708
    move v1, v9

    .line 709
    :cond_21
    if-nez v10, :cond_25

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/f;->d()Lp/wfl0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v2, v2, Lp/wfl0;->a:Landroid/util/SparseArray;

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lp/vfl0;

    .line 722
    .line 723
    if-eqz v2, :cond_23

    .line 724
    .line 725
    iget-object v2, v2, Lp/vfl0;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_23

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    sub-int/2addr v5, v9

    .line 738
    :goto_11
    if-ltz v5, :cond_23

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 745
    .line 746
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_22

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v15, v2

    .line 757
    check-cast v15, Landroidx/recyclerview/widget/g;

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_23
    const/4 v15, 0x0

    .line 764
    :goto_12
    if-eqz v15, :cond_24

    .line 765
    .line 766
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 767
    .line 768
    .line 769
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 770
    .line 771
    :cond_24
    move-object v10, v15

    .line 772
    :cond_25
    if-nez v10, :cond_2a

    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    const-wide v12, 0x7fffffffffffffffL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    cmp-long v2, p2, v12

    .line 784
    .line 785
    const-wide/16 v12, 0x0

    .line 786
    .line 787
    if-eqz v2, :cond_27

    .line 788
    .line 789
    iget-object v2, v6, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 790
    .line 791
    invoke-virtual {v2, v4}, Lp/wfl0;->b(I)Lp/vfl0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-wide v14, v2, Lp/vfl0;->c:J

    .line 796
    .line 797
    cmp-long v2, v14, v12

    .line 798
    .line 799
    if-eqz v2, :cond_27

    .line 800
    .line 801
    add-long/2addr v14, v10

    .line 802
    cmp-long v2, v14, p2

    .line 803
    .line 804
    if-gez v2, :cond_26

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_26
    const/4 v2, 0x0

    .line 808
    return-object v2

    .line 809
    :cond_27
    :goto_13
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 810
    .line 811
    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/b;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 816
    .line 817
    if-eqz v5, :cond_28

    .line 818
    .line 819
    iget-object v5, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 820
    .line 821
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v5, :cond_28

    .line 826
    .line 827
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 828
    .line 829
    invoke-direct {v14, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-object v14, v2, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    :cond_28
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v14

    .line 838
    iget-object v5, v6, Landroidx/recyclerview/widget/f;->g:Lp/wfl0;

    .line 839
    .line 840
    sub-long/2addr v14, v10

    .line 841
    invoke-virtual {v5, v4}, Lp/wfl0;->b(I)Lp/vfl0;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-wide v10, v4, Lp/vfl0;->c:J

    .line 846
    .line 847
    cmp-long v5, v10, v12

    .line 848
    .line 849
    if-nez v5, :cond_29

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_29
    const-wide/16 v12, 0x4

    .line 853
    .line 854
    div-long/2addr v10, v12

    .line 855
    const-wide/16 v16, 0x3

    .line 856
    .line 857
    mul-long v10, v10, v16

    .line 858
    .line 859
    div-long/2addr v14, v12

    .line 860
    add-long/2addr v14, v10

    .line 861
    :goto_14
    iput-wide v14, v4, Lp/vfl0;->c:J

    .line 862
    .line 863
    move v10, v1

    .line 864
    move-object v11, v2

    .line 865
    goto :goto_15

    .line 866
    :cond_2a
    move-object v11, v10

    .line 867
    move v10, v1

    .line 868
    goto :goto_15

    .line 869
    :cond_2b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 870
    .line 871
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 872
    .line 873
    const-string v5, "(offset:"

    .line 874
    .line 875
    const-string v8, ").state:"

    .line 876
    .line 877
    invoke-static {v4, v3, v5, v2, v8}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v0}, Lp/cgl0;->b()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :goto_15
    if-eqz v10, :cond_2c

    .line 904
    .line 905
    iget-boolean v1, v0, Lp/cgl0;->g:Z

    .line 906
    .line 907
    if-nez v1, :cond_2c

    .line 908
    .line 909
    const/16 v1, 0x2000

    .line 910
    .line 911
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v11, v8, v1}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 918
    .line 919
    .line 920
    iget-boolean v1, v0, Lp/cgl0;->j:Z

    .line 921
    .line 922
    if-eqz v1, :cond_2c

    .line 923
    .line 924
    invoke-static {v11}, Landroidx/recyclerview/widget/c;->b(Landroidx/recyclerview/widget/g;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/c;

    .line 928
    .line 929
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v1, Lp/fpt;

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-direct {v1, v2, v8}, Lp/fpt;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v11}, Lp/fpt;->e(Landroidx/recyclerview/widget/g;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/g;Lp/fpt;)V

    .line 945
    .line 946
    .line 947
    :cond_2c
    iget-boolean v0, v0, Lp/cgl0;->g:Z

    .line 948
    .line 949
    if-eqz v0, :cond_2d

    .line 950
    .line 951
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_2d

    .line 956
    .line 957
    iput v3, v11, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_2d
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_2f

    .line 965
    .line 966
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2e

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_2e
    :goto_16
    move v0, v8

    .line 980
    goto :goto_18

    .line 981
    :cond_2f
    :goto_17
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 982
    .line 983
    invoke-virtual {v0, v3, v8}, Lp/nf0;->f(II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    move-object v1, v11

    .line 990
    move/from16 v3, p1

    .line 991
    .line 992
    move-wide/from16 v4, p2

    .line 993
    .line 994
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/g;IIJ)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    :goto_18
    iget-object v1, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lp/qfl0;

    .line 1011
    .line 1012
    iget-object v2, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_30
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_31

    .line 1023
    .line 1024
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lp/qfl0;

    .line 1029
    .line 1030
    iget-object v2, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_31
    check-cast v1, Lp/qfl0;

    .line 1037
    .line 1038
    :goto_19
    iput-object v11, v1, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 1039
    .line 1040
    if-eqz v10, :cond_32

    .line 1041
    .line 1042
    if-eqz v0, :cond_32

    .line 1043
    .line 1044
    move v8, v9

    .line 1045
    :cond_32
    iput-boolean v8, v1, Lp/qfl0;->d:Z

    .line 1046
    .line 1047
    return-object v11

    .line 1048
    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1049
    .line 1050
    const-string v1, "Invalid item position "

    .line 1051
    .line 1052
    const-string v2, "("

    .line 1053
    .line 1054
    const-string v4, "). Item count:"

    .line 1055
    .line 1056
    invoke-static {v1, v3, v2, v3, v4}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lp/cgl0;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->X:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
