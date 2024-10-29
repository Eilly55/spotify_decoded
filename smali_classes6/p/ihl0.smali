.class public final Lp/ihl0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/dss0;

.field public final c:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/dss0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ihl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ihl0;->b:Lp/dss0;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/ihl0;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/ihl0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lp/ihl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/ihl0;->b:Lp/dss0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/dss0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lp/ihl0;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ihl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lp/ihl0;->b:Lp/dss0;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lp/dss0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
