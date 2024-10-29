.class public final Lp/uqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kqh0;

.field public final b:Lp/rqh0;


# direct methods
.method public constructor <init>(Lp/drh0;Lp/tqh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uqh0;->a:Lp/kqh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uqh0;->b:Lp/rqh0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/drh0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b0475

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p1, p1, Lp/drh0;->b:Lp/wth0;

    .line 20
    .line 21
    check-cast p1, Lp/j3l;

    .line 22
    .line 23
    iget-object p1, p1, Lp/j3l;->d:Lp/gww;

    .line 24
    .line 25
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lp/tqh0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lp/tqh0;->i:Lp/jsc;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/sqh0;->a:Lp/sqh0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lp/tqh0;->g:Lp/ysh0;

    .line 53
    .line 54
    iget-object p2, p2, Lp/ysh0;->a:Lp/yi;

    .line 55
    .line 56
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp/ath0;

    .line 63
    .line 64
    new-instance v1, Lp/xsh0;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lp/xsh0;-><init>(Lp/jsc;Lp/ath0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
