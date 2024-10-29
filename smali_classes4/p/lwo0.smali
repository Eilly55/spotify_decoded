.class public final Lp/lwo0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements Lp/kgl0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lp/lwo0;->e:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lp/lwo0;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lp/lwo0;II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/iwo0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp/iwo0;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/iwo0;

    .line 25
    .line 26
    iget v1, v0, Lp/iwo0;->c:I

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    iput v1, v0, Lp/iwo0;->c:I

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lp/lwo0;->b:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lp/lwo0;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/lwo0;->g(I)Lp/iwo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/iwo0;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    xor-int/2addr v1, v2

    .line 22
    instance-of v2, v0, Lp/kgl0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lp/kgl0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/kgl0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f(ILandroidx/recyclerview/widget/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lp/iwo0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lp/iwo0;-><init>(Lp/lwo0;Landroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lp/lwo0;->b:I

    .line 13
    .line 14
    iput v3, v2, Lp/iwo0;->c:I

    .line 15
    .line 16
    iput v1, v2, Lp/iwo0;->b:I

    .line 17
    .line 18
    iput p1, v2, Lp/iwo0;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lp/lwo0;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Lp/lwo0;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lp/lwo0;->b:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(I)Lp/iwo0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lp/iwo0;

    .line 9
    .line 10
    :goto_0
    iget v3, v2, Lp/iwo0;->c:I

    .line 11
    .line 12
    iget-object v4, v2, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lp/iwo0;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/iwo0;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lp/lwo0;->b:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/lwo0;->g(I)Lp/iwo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/iwo0;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget-object v1, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v3, p1

    .line 19
    xor-long v0, v1, v3

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/lwo0;->g(I)Lp/iwo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/iwo0;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget-object v1, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-boolean v2, p0, Lp/lwo0;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp/jwo0;

    .line 21
    .line 22
    iget v0, v0, Lp/iwo0;->b:I

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lp/jwo0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v2, v0, Lp/iwo0;->f:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget v4, p0, Lp/lwo0;->e:I

    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    iput v3, p0, Lp/lwo0;->e:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/jwo0;

    .line 50
    .line 51
    iget v0, v0, Lp/iwo0;->b:I

    .line 52
    .line 53
    invoke-direct {v2, v0, p1}, Lp/jwo0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v4
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/iwo0;

    .line 19
    .line 20
    iget-boolean v3, v2, Lp/iwo0;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, v2, Lp/iwo0;->c:I

    .line 26
    .line 27
    iget-object v2, v2, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lp/lwo0;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final varargs i(Z[I)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    move v5, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v1

    .line 17
    :goto_1
    const-string v7, "Its not allowed to do actions using the SECTION_ID_NONE id"

    .line 18
    .line 19
    invoke-static {v7, v5}, Lp/zi4;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lp/iwo0;

    .line 39
    .line 40
    iget v8, v7, Lp/iwo0;->d:I

    .line 41
    .line 42
    if-ne v8, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-boolean v4, v7, Lp/iwo0;->e:Z

    .line 49
    .line 50
    if-eq v4, p1, :cond_3

    .line 51
    .line 52
    iput-boolean p1, v7, Lp/iwo0;->e:Z

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/lwo0;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Its not allowed to do actions using the SECTION_ID_NONE id"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lp/zi4;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/iwo0;

    .line 32
    .line 33
    iget v4, v3, Lp/iwo0;->d:I

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean p1, v3, Lp/iwo0;->e:Z

    .line 43
    .line 44
    iget-object v0, v3, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    iput-boolean v1, v3, Lp/iwo0;->e:Z

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/lwo0;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lp/iwo0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/kwo0;

    .line 2
    invoke-virtual {p0, p2}, Lp/lwo0;->g(I)Lp/iwo0;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 4
    iget v1, v0, Lp/iwo0;->c:I

    sub-int/2addr p2, v1

    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 2

    .line 5
    check-cast p1, Lp/kwo0;

    .line 6
    invoke-virtual {p0, p2}, Lp/lwo0;->g(I)Lp/iwo0;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 8
    iget v1, v0, Lp/iwo0;->c:I

    sub-int/2addr p2, v1

    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/jwo0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p2, Lp/jwo0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/iwo0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    iget p2, p2, Lp/jwo0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/kwo0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/kwo0;-><init>(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lp/iwo0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/kwo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/jwo0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, v0, Lp/jwo0;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/iwo0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    iget-object p1, p1, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/kwo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/jwo0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, v0, Lp/jwo0;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/iwo0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    iget-object p1, p1, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/kwo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/lwo0;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/jwo0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, v0, Lp/jwo0;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/iwo0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    iget-object p1, p1, Lp/kwo0;->a:Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final registerAdapterDataObserver(Lp/kfl0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/lwo0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/iwo0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/iwo0;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
