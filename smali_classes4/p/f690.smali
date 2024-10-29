.class public final Lp/f690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/x420;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lp/au90;

.field public final d:Lp/wuw;

.field public final e:Lp/p440;

.field public final f:Lp/bal0;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/x420;Lp/xuw;Lp/q440;Lp/cal0;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f690;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p5, p0, Lp/f690;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p1, Lp/au90;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/f690;->c:Lp/au90;

    .line 14
    .line 15
    iget-object p1, p2, Lp/xuw;->a:Lp/yi;

    .line 16
    .line 17
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/wrc;

    .line 24
    .line 25
    new-instance p2, Lp/wuw;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/wuw;-><init>(Lp/wrc;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/f690;->d:Lp/wuw;

    .line 31
    .line 32
    iget-object p1, p3, Lp/q440;->a:Lp/mlc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/p440;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/p440;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/f690;->e:Lp/p440;

    .line 43
    .line 44
    iget-object p1, p4, Lp/cal0;->a:Lp/kf;

    .line 45
    .line 46
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lp/kba0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/wrc;

    .line 61
    .line 62
    new-instance p3, Lp/bal0;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Lp/bal0;-><init>(Lp/kba0;Lp/wrc;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lp/f690;->f:Lp/bal0;

    .line 68
    .line 69
    new-instance p1, Lp/so31;

    .line 70
    .line 71
    new-instance p2, Lp/e690;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p2, p0, p3}, Lp/e690;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lp/so31;-><init>(Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    const/4 v1, -0x2

    .line 97
    invoke-direct {p5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/k2n0;

    .line 113
    .line 114
    invoke-direct {v0, p0, p3}, Lp/k2n0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p5, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p5, p4}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lp/f690;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 9

    .line 1
    check-cast p1, Lp/d190;

    .line 2
    .line 3
    iget-object p2, p0, Lp/f690;->c:Lp/au90;

    .line 4
    .line 5
    new-instance v0, Lp/wu20;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/juw;

    .line 11
    .line 12
    iget-object v2, p0, Lp/f690;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f130e9e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lp/juw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lp/d190;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lp/d190;->b:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lp/a9l0;

    .line 78
    .line 79
    iget-object v4, v2, Lp/a9l0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, Lp/a9l0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lp/a9l0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v2, Lp/a9l0;->c:I

    .line 86
    .line 87
    iget-object v8, v2, Lp/a9l0;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lp/v9l0;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v8}, Lp/v9l0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p1, 0x3

    .line 104
    if-eq v2, p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    if-ne v2, p1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lp/f440;->a:Lp/f440;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f690;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
