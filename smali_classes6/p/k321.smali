.class public final Lp/k321;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/dss0;

.field public final b:Lp/u3v;

.field public final c:Lp/j3v;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I


# direct methods
.method public constructor <init>(Lp/wo20;Lp/v50;Lp/e1y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k321;->a:Lp/dss0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k321;->b:Lp/u3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k321;->c:Lp/j3v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/k321;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lp/k321;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k321;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, -0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lp/k321;->a:Lp/dss0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/dss0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lp/k321;->b:Lp/u3v;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/k321;->a:Lp/dss0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/dss0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    :goto_0
    iget p2, p0, Lp/k321;->e:I

    .line 22
    .line 23
    if-eq p3, p2, :cond_2

    .line 24
    .line 25
    iput p3, p0, Lp/k321;->e:I

    .line 26
    .line 27
    iget-object p2, p0, Lp/k321;->c:Lp/j3v;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lp/k321;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
