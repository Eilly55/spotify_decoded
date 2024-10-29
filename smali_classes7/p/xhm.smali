.class public abstract Lp/xhm;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/bim;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lp/dwt0;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/dwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p1, v7}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/xhm;->a:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget v1, v0, Lp/jf0;->f:I

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    iput v5, v0, Lp/jf0;->f:I

    .line 14
    .line 15
    iget-object v1, v0, Lp/jf0;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v0, Lp/jf0;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v0, Lp/jf0;->a:Landroidx/recyclerview/widget/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, Lp/jf0;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, Lp/jf0;->g:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v2

    .line 71
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v7, Lp/lxb0;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lp/lxb0;-><init>(Lp/jf0;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lp/jf0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget v1, v0, Lp/jf0;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lp/jf0;->f:I

    .line 14
    .line 15
    iput-object p1, v0, Lp/jf0;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, v0, Lp/jf0;->a:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getCurrentList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
