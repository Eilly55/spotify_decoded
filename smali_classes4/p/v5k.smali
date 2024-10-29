.class public final Lp/v5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/fj30;

.field public final b:Lp/jgx0;

.field public final c:Lp/u38;

.field public final d:Lp/jsc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/fj30;Lp/jgx0;Lp/rtr;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/v5k;->a:Lp/fj30;

    .line 5
    .line 6
    iput-object p3, p0, Lp/v5k;->b:Lp/jgx0;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0274

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lp/u38;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v0, v0, v2}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/v5k;->c:Lp/u38;

    .line 32
    .line 33
    sget-object v8, Lp/pmr;->b:Lp/pmr;

    .line 34
    .line 35
    move-object v6, p4

    .line 36
    check-cast v6, Lp/ttr;

    .line 37
    .line 38
    new-instance p4, Lp/d4;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v4 .. v9}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lp/v5k;->d:Lp/jsc;

    .line 53
    .line 54
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-direct {p3, p4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {p3, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lp/egw;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p3, 0x7f0703f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p3, 0x7

    .line 92
    invoke-direct {p2, p1, p3}, Lp/egw;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "rootView"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5k;->c:Lp/u38;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5k;->a:Lp/fj30;

    .line 2
    .line 3
    check-cast v0, Lp/hj30;

    .line 4
    .line 5
    iput-object p1, v0, Lp/hj30;->a:Lp/j3v;

    .line 6
    .line 7
    iget-object v0, p0, Lp/v5k;->b:Lp/jgx0;

    .line 8
    .line 9
    check-cast v0, Lp/kgx0;

    .line 10
    .line 11
    iput-object p1, v0, Lp/kgx0;->a:Lp/j3v;

    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/qtr;

    .line 2
    .line 3
    new-instance v0, Lp/yp0;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/v5k;->d:Lp/jsc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/jsc;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
