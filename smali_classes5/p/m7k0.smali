.class public final Lp/m7k0;
.super Lp/w800;
.source "SourceFile"


# instance fields
.field public final d:Lp/q800;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp/q800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/w800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7k0;->d:Lp/q800;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp/m7k0;->e:I

    .line 8
    .line 9
    iput p1, p0, Lp/m7k0;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/m7k0;->d:Lp/q800;

    .line 6
    .line 7
    check-cast v0, Lp/nzj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/a3k0;

    .line 14
    .line 15
    instance-of v0, p1, Lp/y2k0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/y2k0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/y2k0;->b:Lp/ijn;

    .line 22
    .line 23
    sget-object v0, Lp/cso0;->g:Lp/cso0;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lp/z2k0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lp/fin;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lp/fin;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p2, Lp/s7k0;

    .line 15
    .line 16
    iget-object p1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f06099a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lp/m7k0;->f:I

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lp/m7k0;->e:I

    .line 29
    .line 30
    if-ltz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/m7k0;->d:Lp/q800;

    .line 33
    .line 34
    check-cast v0, Lp/nzj0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lp/nzj0;->g(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lp/m7k0;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lp/w800;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lp/m7k0;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lp/m7k0;->d:Lp/q800;

    .line 16
    .line 17
    check-cast p3, Lp/nzj0;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lp/nzj0;->h(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    :goto_0
    iput p2, p0, Lp/m7k0;->f:I

    .line 13
    .line 14
    instance-of p2, p1, Lp/fin;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/fin;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p1, Lp/s7k0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0605d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    return-void
.end method
