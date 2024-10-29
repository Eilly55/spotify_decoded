.class public final Lp/chd;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/chh0;


# direct methods
.method public constructor <init>(Lp/bhd;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 4
    new-instance v0, Lp/chh0;

    invoke-direct {v0, p0, p1}, Lp/chh0;-><init>(Lp/chd;Lp/bhd;)V

    iput-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/b;

    .line 6
    invoke-virtual {p0, p2}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/chd;->a:Lp/chh0;

    .line 7
    iget-object p1, p1, Lp/chh0;->h:Ljava/lang/Object;

    check-cast p1, Lp/ahd;

    sget-object p2, Lp/ahd;->a:Lp/ahd;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Lp/bhd;[Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp/chd;-><init>(Lp/bhd;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lp/bhd;->c:Lp/bhd;

    .line 1
    invoke-direct {p0, v0, p1}, Lp/chd;-><init>(Lp/bhd;[Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lp/chh0;->a(ILandroidx/recyclerview/widget/b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/wia0;

    .line 50
    .line 51
    iget-object v2, v2, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/wia0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lp/chh0;->e(Lp/wia0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    iget-object v0, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/g;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 40
    .line 41
    const-string v3, " which is out of bounds for the adapter with size "

    .line 42
    .line 43
    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 44
    .line 45
    invoke-static {v2, p3, v3, v1, v4}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter:"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g(Lp/ifl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/wia0;

    .line 23
    .line 24
    iget v2, v2, Lp/wia0;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/chh0;->f(I)Lp/m7n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/wia0;

    .line 10
    .line 11
    iget v2, p1, Lp/m7n0;->b:I

    .line 12
    .line 13
    iget-object v3, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Lp/wia0;->b:Lp/h7u0;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lp/h7u0;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p1, Lp/m7n0;->a:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, p1, Lp/m7n0;->b:I

    .line 33
    .line 34
    iput-object p1, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/chh0;->f(I)Lp/m7n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/wia0;

    .line 10
    .line 11
    iget v2, p1, Lp/m7n0;->b:I

    .line 12
    .line 13
    iget-object v3, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Lp/wia0;->a:Lp/b011;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lp/b011;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p1, Lp/m7n0;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p1, Lp/m7n0;->b:I

    .line 33
    .line 34
    iput-object p1, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/chh0;->h(Landroidx/recyclerview/widget/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/wia0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp/chh0;->e(Lp/wia0;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/chd;

    .line 35
    .line 36
    iget v4, v2, Lp/wia0;->e:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v2, Lp/wia0;->f:Lp/via0;

    .line 74
    .line 75
    iget-object v1, v2, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lp/wia0;->a:Lp/b011;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/b011;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lp/chh0;->d()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/wia0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/chh0;->f(I)Lp/m7n0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iget-object v2, p2, Lp/m7n0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/wia0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lp/m7n0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/wia0;

    .line 21
    .line 22
    iget v2, p2, Lp/m7n0;->b:I

    .line 23
    .line 24
    iget-object v1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/b;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Lp/m7n0;->a:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p2, Lp/m7n0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p2, Lp/m7n0;->b:I

    .line 37
    .line 38
    iput-object p2, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/c011;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lp/c011;->g(I)Lp/wia0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lp/wia0;->a:Lp/b011;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Lp/b011;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, v0, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    iget-object v0, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/wia0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/wia0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Cannot find wrapper for "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/chh0;->g(Landroidx/recyclerview/widget/g;)Lp/wia0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/chh0;->g(Landroidx/recyclerview/widget/g;)Lp/wia0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chd;->a:Lp/chh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/wia0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Cannot find wrapper for "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setStateRestorationPolicy(Lp/ifl0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
