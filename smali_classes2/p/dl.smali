.class public final Lp/dl;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/po;

.field public final b:Lp/gqy;

.field public final c:Lp/u3v;

.field public final d:Lp/j3v;

.field public final e:Lp/xp;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/po;Lp/gqy;Lp/u3v;Lp/j3v;Lp/xp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/dl;->a:Lp/po;

    .line 9
    .line 10
    iput-object p2, p0, Lp/dl;->b:Lp/gqy;

    .line 11
    .line 12
    iput-object p3, p0, Lp/dl;->c:Lp/u3v;

    .line 13
    .line 14
    iput-object p4, p0, Lp/dl;->d:Lp/j3v;

    .line 15
    .line 16
    iput-object p5, p0, Lp/dl;->e:Lp/xp;

    .line 17
    .line 18
    new-instance p1, Lp/eh10;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/dl;->f:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Lp/dl;->a:Lp/po;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v3, Lp/po;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/accountswitching/sidedrawerimpl/AccountSwitcherRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lp/po;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, v3, Lp/po;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p3, v3, Lp/po;->c:Landroid/view/View;

    .line 43
    .line 44
    check-cast p3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, v3, Lp/po;->d:Landroid/view/View;

    .line 50
    .line 51
    check-cast p3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v3, Lp/po;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lcom/spotify/accountswitching/sidedrawerimpl/AccountSwitcherRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lcom/spotify/accountswitching/sidedrawerimpl/AccountSwitcherRecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, Lp/dl;->f:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/dq;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/io;

    .line 105
    .line 106
    new-instance v2, Lp/ro;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lp/ro;-><init>(Lp/io;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz p2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p1, Lp/qo;->b:Lp/qo;

    .line 119
    .line 120
    invoke-static {p1, p3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/dq;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
