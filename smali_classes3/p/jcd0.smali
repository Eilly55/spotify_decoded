.class public abstract Lp/jcd0;
.super Lp/ufl0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-gtz p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 24
    .line 25
    :goto_0
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lp/jcd0;->m(III)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "LayoutManager is not compatible: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public final m(III)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jcd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lp/jcd0;->a:I

    .line 7
    .line 8
    iput-boolean v1, p0, Lp/jcd0;->b:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/jcd0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/jcd0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lp/jcd0;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p1

    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    if-lt p2, p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/jcd0;->l(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lp/jcd0;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v1, p0, Lp/jcd0;->b:Z

    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lp/jcd0;->m(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
