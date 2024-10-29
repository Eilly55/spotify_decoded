.class public final Lp/dq8;
.super Lp/w5y;
.source "SourceFile"

# interfaces
.implements Lp/bq8;


# instance fields
.field public final h:Lp/qk8;

.field public final i:Lp/wp8;

.field public final j:Lp/oo8;

.field public final k:Lp/au90;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/po8;Lp/qk8;Lp/wp8;Lp/oo8;ZLp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/w5y;-><init>(Landroid/content/Context;Lp/po8;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/dq8;->h:Lp/qk8;

    .line 5
    .line 6
    iput-object p4, p0, Lp/dq8;->i:Lp/wp8;

    .line 7
    .line 8
    iput-object p5, p0, Lp/dq8;->j:Lp/oo8;

    .line 9
    .line 10
    new-instance p1, Lp/au90;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/dq8;->k:Lp/au90;

    .line 16
    .line 17
    iget-object p1, p0, Lp/w5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-interface {p7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/amj;

    .line 29
    .line 30
    iget-object p2, p0, Lp/w5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lp/amj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lp/w5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/w5y;->a:Lp/eja0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget-object p2, p0, Lp/w5y;->a:Lp/eja0;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lp/joj;->x(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d(Lp/g2y;)V
    .locals 2

    .line 1
    new-instance v0, Lp/u5y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u5y;-><init>(Lp/esx;Lp/g2y;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/g2y;->b(Lp/f2y;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/cq8;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lp/cq8;-><init>(Lp/g2y;Lp/dq8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/g2y;->b(Lp/f2y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
