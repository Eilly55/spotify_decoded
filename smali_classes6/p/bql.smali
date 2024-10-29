.class public final Lp/bql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/e321;

.field public b:Lp/j3v;

.field public final c:Lp/lh2;

.field public final d:Lp/h1w0;

.field public final e:Lp/j321;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/e321;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bql;->a:Lp/e321;

    .line 5
    .line 6
    new-instance v0, Lp/aql;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/bql;->d:Lp/h1w0;

    .line 18
    .line 19
    new-instance v0, Lp/j321;

    .line 20
    .line 21
    iget-object v2, p2, Lp/e321;->a:Lp/c321;

    .line 22
    .line 23
    iget v3, v2, Lp/c321;->a:I

    .line 24
    .line 25
    iget-object v4, p2, Lp/e321;->b:Lp/d321;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v2, Lp/c321;->b:I

    .line 31
    .line 32
    iget-object v4, v4, Lp/d321;->b:Lp/j3v;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v4}, Lp/j321;-><init>(IILp/j3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/bql;->e:Lp/j321;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/l321;

    .line 44
    .line 45
    iget-object v2, p1, Lp/l321;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;

    .line 48
    .line 49
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/wo20;

    .line 59
    .line 60
    invoke-direct {v0}, Lp/dss0;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lp/l321;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lp/v50;

    .line 69
    .line 70
    const/16 v4, 0x1b

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/e1y0;

    .line 76
    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    invoke-direct {v4, v5, p0, p1}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lp/k321;

    .line 83
    .line 84
    invoke-direct {v5, v0, v3, v4}, Lp/k321;-><init>(Lp/wo20;Lp/v50;Lp/e1y0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/bst;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p0, v2}, Lp/bst;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lp/l321;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/lh2;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, p2}, Lp/lh2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lp/e321;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lp/bql;->c:Lp/lh2;

    .line 107
    .line 108
    return-void
.end method

.method public static final b(Lp/bql;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bql;->c:Lp/lh2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/bql;->a:Lp/e321;

    .line 6
    .line 7
    iget-object v1, v1, Lp/e321;->b:Lp/d321;

    .line 8
    .line 9
    iget-object v1, v1, Lp/d321;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v2, Lp/jp01;

    .line 24
    .line 25
    const v3, 0x7f0b13d8

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lp/jp01;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/lh2;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp/bql;->b:Lp/j3v;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lp/f321;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lp/f321;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p0, "wheelControlAccessibilityDelegate"

    .line 55
    .line 56
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bql;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l321;

    .line 8
    .line 9
    iget-object v0, v0, Lp/l321;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bql;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/g321;

    .line 2
    .line 3
    iget v0, p1, Lp/g321;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/bql;->e:Lp/j321;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/j321;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, v1, Lp/j321;->f:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, v1, Lp/j321;->f:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lp/g321;->b:Z

    .line 24
    .line 25
    iget-object v1, p0, Lp/bql;->d:Lp/h1w0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/l321;

    .line 34
    .line 35
    iget-object p1, p1, Lp/l321;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/l321;

    .line 46
    .line 47
    iget-object p1, p1, Lp/l321;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method
