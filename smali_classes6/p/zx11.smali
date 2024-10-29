.class public final Lp/zx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lp/lym;

.field public c:Lp/by11;

.field public final synthetic d:Lp/upq;

.field public final synthetic e:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/upq;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zx11;->d:Lp/upq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zx11;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iget-object p2, p1, Lp/upq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/tx11;

    .line 11
    .line 12
    iget-object p2, p2, Lp/tx11;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/ay11;

    .line 42
    .line 43
    new-instance v10, Lp/cy11;

    .line 44
    .line 45
    iget-object v3, v1, Lp/ay11;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Lp/ay11;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lp/ay11;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lp/ay11;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v1, Lp/ay11;->g:D

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v10

    .line 57
    invoke-direct/range {v2 .. v9}, Lp/cy11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v0, p0, Lp/zx11;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p2, Lp/lym;

    .line 67
    .line 68
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/zx11;->b:Lp/lym;

    .line 72
    .line 73
    iget-object v0, p1, Lp/upq;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lp/upq;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lp/t7t0;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/px11;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zx11;->d:Lp/upq;

    .line 4
    .line 5
    iget-object v0, p1, Lp/upq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/d8d0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/d8d0;->t:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/upq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp/b6r0;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, p0, p1, v0}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lp/zx11;->b:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/ru9;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lp/ru9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lp/upq;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/d8d0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/d8d0;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 56
    .line 57
    new-instance v1, Lp/oyj;

    .line 58
    .line 59
    iget-object v2, p0, Lp/zx11;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v3, v2, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zx11;->b:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
