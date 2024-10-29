.class public final Lp/cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tkd;

.field public final b:Lp/sld;

.field public final c:Lp/z7b0;

.field public final d:Lp/z0j0;

.field public final e:Lp/ald;


# direct methods
.method public constructor <init>(Lp/ukd;Lp/tld;Lp/b8b0;Lp/a1j0;Lp/ald;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cmd;->a:Lp/tkd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cmd;->b:Lp/sld;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cmd;->c:Lp/z7b0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cmd;->d:Lp/z0j0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cmd;->e:Lp/ald;

    .line 13
    .line 14
    iget-object p5, p1, Lp/ukd;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b03e8

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p1, p1, Lp/ukd;->b:Lp/skd;

    .line 26
    .line 27
    check-cast p1, Lp/nqj;

    .line 28
    .line 29
    iget-object p1, p1, Lp/nqj;->b:Lp/gww;

    .line 30
    .line 31
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/spotify/liveevents/concertsentity/view/recycler/ConcertEntityLayoutManager;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p2, Lp/tld;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lp/tld;->r:Lp/jsc;

    .line 52
    .line 53
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/j0x;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/f7w0;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1, p2, p1}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Lp/b8b0;->b:Lp/e1b0;

    .line 76
    .line 77
    check-cast p1, Lp/lqk;

    .line 78
    .line 79
    iget-object p1, p1, Lp/lqk;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    iget-object p2, p3, Lp/b8b0;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p4, Lp/a1j0;->b:Lp/y0j0;

    .line 87
    .line 88
    check-cast p1, Lp/h5l;

    .line 89
    .line 90
    iget-object p1, p1, Lp/h5l;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    iget-object p2, p4, Lp/a1j0;->a:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
