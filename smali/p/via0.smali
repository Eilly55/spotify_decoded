.class public final Lp/via0;
.super Lp/kfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/via0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lp/cgl0;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/nf0;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lp/wia0;

    .line 35
    .line 36
    iget-object v0, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lp/wia0;->e:I

    .line 43
    .line 44
    iget-object v0, v1, Lp/wia0;->d:Lp/chh0;

    .line 45
    .line 46
    iget-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/chd;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/chh0;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/wia0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/wia0;->d:Lp/chh0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/chh0;->e(Lp/wia0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/chd;

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, p3, v3, p1, p2}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lp/nf0;->f:I

    .line 34
    .line 35
    or-int/2addr p1, v3

    .line 36
    iput p1, v0, Lp/nf0;->f:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/via0;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lp/wia0;

    .line 49
    .line 50
    iget-object v0, v1, Lp/wia0;->d:Lp/chh0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/chh0;->e(Lp/wia0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/chd;

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1, p2}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lp/nf0;->f:I

    .line 33
    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v1, Lp/nf0;->f:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/via0;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lp/wia0;

    .line 48
    .line 49
    iget v0, v1, Lp/wia0;->e:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, v1, Lp/wia0;->e:I

    .line 53
    .line 54
    iget-object v0, v1, Lp/wia0;->d:Lp/chh0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/chh0;->e(Lp/wia0;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lp/chd;

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 66
    .line 67
    .line 68
    iget p1, v1, Lp/wia0;->e:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->getStateRestorationPolicy()Lp/ifl0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lp/ifl0;->b:Lp/ifl0;

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/chh0;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, p1, p2}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, v1, Lp/nf0;->f:I

    .line 34
    .line 35
    or-int/2addr p1, v3

    .line 36
    iput p1, v1, Lp/nf0;->f:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/via0;->h()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lp/wia0;

    .line 50
    .line 51
    iget-object v0, v1, Lp/wia0;->d:Lp/chh0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/chh0;->e(Lp/wia0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/chd;

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    add-int/2addr p2, v1

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp/nf0;

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lp/nf0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2, v0, v4, p1, p2}, Lp/nf0;->h(Ljava/lang/Object;III)Lp/mf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, v2, Lp/nf0;->f:I

    .line 34
    .line 35
    or-int/2addr p1, v4

    .line 36
    iput p1, v2, Lp/nf0;->f:I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/via0;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lp/wia0;

    .line 49
    .line 50
    iget v0, v2, Lp/wia0;->e:I

    .line 51
    .line 52
    sub-int/2addr v0, p2

    .line 53
    iput v0, v2, Lp/wia0;->e:I

    .line 54
    .line 55
    iget-object v0, v2, Lp/wia0;->d:Lp/chh0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lp/chh0;->e(Lp/wia0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp/chd;

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 67
    .line 68
    .line 69
    iget p1, v2, Lp/wia0;->e:I

    .line 70
    .line 71
    if-ge p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, v2, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->getStateRestorationPolicy()Lp/ifl0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lp/ifl0;->b:Lp/ifl0;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/chh0;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lp/via0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lp/yfl0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->canRestoreState()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lp/wia0;

    .line 30
    .line 31
    iget-object v0, v1, Lp/wia0;->d:Lp/chh0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/chh0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/via0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lp/hfl0;

    .line 19
    .line 20
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
