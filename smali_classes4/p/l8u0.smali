.class public final Lp/l8u0;
.super Lp/xrx;
.source "SourceFile"


# instance fields
.field public final e:Lp/vh10;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lp/k8u0;


# direct methods
.method public constructor <init>(Lp/vh10;Lp/nux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8u0;->e:Lp/vh10;

    .line 5
    .line 6
    new-instance p1, Lp/k8u0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0}, Lp/k8u0;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/l8u0;->g:Lp/k8u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lp/wrx;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/xrx;->e(Lp/wrx;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/l8u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/xrx;->getItemCount()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/l8u0;->g:Lp/k8u0;

    .line 20
    .line 21
    iget-object v2, p0, Lp/l8u0;->e:Lp/vh10;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0, v1}, Lp/vh10;->b(IILp/uh10;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lp/o8u0;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lp/qfl0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, v0, Lp/o8u0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp/o8u0;

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lp/qfl0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lp/o8u0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lp/o8u0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iput-boolean p2, p1, Lp/o8u0;->f:Z

    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Required value was null."

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/wrx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/l8u0;->e(Lp/wrx;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
