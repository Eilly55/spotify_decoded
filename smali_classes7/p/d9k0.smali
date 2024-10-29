.class public final Lp/d9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lp/w8k0;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lp/a42;


# direct methods
.method public constructor <init>(Lp/u9k0;Lp/hun0;Lp/xu21;Lp/s9k0;Lp/msp;Lp/p9k0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p7

    .line 6
    iput-object v1, v0, Lp/d9k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    move-object v1, p8

    .line 9
    iput-object v1, v0, Lp/d9k0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/d9k0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lp/d9k0;->e:Z

    .line 20
    .line 21
    invoke-interface {p2}, Lp/hun0;->e()Lp/a42;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lp/d9k0;->g:Lp/a42;

    .line 26
    .line 27
    new-instance v2, Lp/z81;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct {v2, p4, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/y8k0;

    .line 35
    .line 36
    move-object v4, p5

    .line 37
    invoke-direct {v3, p0, p5}, Lp/y8k0;-><init>(Lp/d9k0;Lp/msp;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/z8k0;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct {v4, p1, p0}, Lp/z8k0;-><init>(Lp/u9k0;Lp/d9k0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lp/xu21;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v1

    .line 55
    :goto_0
    move-object v6, p6

    .line 56
    check-cast v6, Lp/q9k0;

    .line 57
    .line 58
    move-object p1, v6

    .line 59
    move-object/from16 p2, p10

    .line 60
    .line 61
    move-object/from16 p3, p9

    .line 62
    .line 63
    move-object p4, v2

    .line 64
    move-object p5, v3

    .line 65
    move-object p6, v4

    .line 66
    move p7, v5

    .line 67
    invoke-virtual/range {p1 .. p7}, Lp/q9k0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Lp/z81;Lp/n9k0;Lp/z8k0;I)Lp/w8k0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lp/d9k0;->d:Lp/w8k0;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/w8k0;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lp/g8s;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1}, Lp/g8s;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lp/yje;->k(Landroid/view/View;Lp/y3v;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    iget-object v1, p0, Lp/d9k0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/b9k0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lp/b9k0;-><init>(Lp/d9k0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lp/d9k0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, p0, Lp/d9k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp/b9k0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lp/b9k0;-><init>(Lp/d9k0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/b3k0;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
