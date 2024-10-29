.class public final Lp/mb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/la4;

.field public final b:Lp/gb4;

.field public final c:Lp/a8b0;

.field public final d:Lp/ouh0;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Z

.field public h:Lcom/spotify/mobius/functions/Consumer;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ma4;Lp/jb4;Lp/c8b0;Lp/puh0;Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mb4;->a:Lp/la4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mb4;->b:Lp/gb4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mb4;->c:Lp/a8b0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mb4;->d:Lp/ouh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mb4;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/mb4;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/mb4;->g:Z

    .line 17
    .line 18
    new-instance p5, Lp/lb4;

    .line 19
    .line 20
    const/4 p6, 0x1

    .line 21
    invoke-direct {p5, p0, p6}, Lp/lb4;-><init>(Lp/mb4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/mb4;->i:Lp/h1w0;

    .line 30
    .line 31
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p5, p6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p6, p2, Lp/jb4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p5, p2, Lp/jb4;->k:Lp/jsc;

    .line 47
    .line 48
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Lp/hb4;->a:Lp/hb4;

    .line 52
    .line 53
    invoke-static {p6, p5}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p2, Lp/jb4;->l:Lp/vy3;

    .line 57
    .line 58
    invoke-virtual {p5, p6}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lp/yp0;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {p6, p2, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p6, p5, Lp/vy3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p7, :cond_0

    .line 71
    .line 72
    iget-object p2, p1, Lp/ma4;->a:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const p5, 0x7f0b03e8

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object p1, p1, Lp/ma4;->b:Lp/ka4;

    .line 84
    .line 85
    check-cast p1, Lp/egj;

    .line 86
    .line 87
    iget-object p1, p1, Lp/egj;->d:Lp/gww;

    .line 88
    .line 89
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p3, Lp/c8b0;->b:Lp/e1b0;

    .line 95
    .line 96
    check-cast p1, Lp/lqk;

    .line 97
    .line 98
    iget-object p1, p1, Lp/lqk;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    iget-object p2, p3, Lp/c8b0;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p4, Lp/puh0;->b:Lp/yuh0;

    .line 106
    .line 107
    check-cast p1, Lp/m3l;

    .line 108
    .line 109
    iget-object p1, p1, Lp/m3l;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    iget-object p2, p4, Lp/puh0;->a:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
