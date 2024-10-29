.class public final Lp/qpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ap11;


# instance fields
.field public final a:Lp/u38;

.field public final b:Lp/iaq;

.field public final c:Lp/tn11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/un11;Lp/njj0;Lp/ww9;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e07c1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lp/u38;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v2, v1, v1, v5}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lp/qpl;->a:Lp/u38;

    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, -0x2

    .line 34
    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/npl;

    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, Lp/npl;-><init>(Lp/qpl;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/npl;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, p0, v6}, Lp/npl;-><init>(Lp/qpl;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    iget-object v6, v6, Lp/un11;->a:Lp/ugj;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lp/tn11;

    .line 59
    .line 60
    invoke-direct {v8, v1, v2, v5}, Lp/tn11;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/j3v;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lp/qpl;->c:Lp/tn11;

    .line 64
    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f0707a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-virtual {v8, v3}, Lp/tn11;->d(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lp/iaq;

    .line 90
    .line 91
    new-instance v12, Lp/opl;

    .line 92
    .line 93
    invoke-direct {v12, p0}, Lp/opl;-><init>(Lp/qpl;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    move-object v9, p2

    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    move-object/from16 v11, p5

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, Lp/iaq;-><init>(Lp/tn11;Lp/wrc;Lp/njj0;Lp/ww9;Lp/opl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lp/qpl;->b:Lp/iaq;

    .line 106
    .line 107
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v2, "rootView"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qpl;->c:Lp/tn11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tn11;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qpl;->c:Lp/tn11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tn11;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qpl;->b:Lp/iaq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/iaq;->g:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/haq;

    .line 20
    .line 21
    sget-object v2, Lp/ygr;->h:Lp/ygr;

    .line 22
    .line 23
    iget-object v1, v1, Lp/haq;->b:Lp/cq11;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qpl;->a:Lp/u38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/sn11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/sn11;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/qpl;->b:Lp/iaq;

    .line 8
    .line 9
    iput-object v0, p1, Lp/iaq;->f:Lp/j3v;

    .line 10
    .line 11
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/zo11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qpl;->a:Lp/u38;

    .line 4
    .line 5
    iget-object v1, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/qpl;->b:Lp/iaq;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lp/zo11;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
