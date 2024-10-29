.class public final Lp/bkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/au90;

.field public final c:Lp/ayb;

.field public final d:Lp/eaz;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/byb;Lp/x420;Lp/faz;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bkx0;->a:Lp/x420;

    .line 5
    .line 6
    new-instance p2, Lp/au90;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/bkx0;->b:Lp/au90;

    .line 12
    .line 13
    iget-object p1, p1, Lp/byb;->a:Lp/jl;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/ayb;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Lp/ayb;-><init>(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/bkx0;->c:Lp/ayb;

    .line 24
    .line 25
    iget-object p1, p3, Lp/faz;->a:Lp/yi;

    .line 26
    .line 27
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/yjx0;

    .line 34
    .line 35
    new-instance p2, Lp/eaz;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/eaz;-><init>(Lp/yjx0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/bkx0;->d:Lp/eaz;

    .line 41
    .line 42
    new-instance p1, Lp/so31;

    .line 43
    .line 44
    new-instance p2, Lp/akx0;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p0, p3}, Lp/akx0;-><init>(Lp/bkx0;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lp/so31;-><init>(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 p5, -0x1

    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-direct {p4, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p4, p3}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lp/bkx0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 3

    .line 1
    check-cast p1, Lp/zjx0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/bkx0;->b:Lp/au90;

    .line 4
    .line 5
    new-instance v0, Lp/wu20;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/zjx0;->a:Lp/wxb;

    .line 11
    .line 12
    iget-object v2, v1, Lp/wxb;->K:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lp/zjx0;->b:Lp/daz;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lp/zjx0;->c:Lp/wxb;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lp/wxb;->K:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bkx0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
