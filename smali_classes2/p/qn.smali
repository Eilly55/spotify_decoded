.class public final Lp/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/njj0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/ndv;

.field public final f:Lp/fo;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lp/cg;

.field public final i:Lp/jym;

.field public final j:Lp/jym;

.field public final k:Lp/el;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/fl;Lp/ndv;Lp/fo;Lio/reactivex/rxjava3/core/Single;Lp/cg;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    iput-object v0, v7, Lp/qn;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    iput-object v0, v7, Lp/qn;->b:Lp/njj0;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    iput-object v0, v7, Lp/qn;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    move-object v0, p4

    .line 15
    iput-object v0, v7, Lp/qn;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, v7, Lp/qn;->e:Lp/ndv;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, v7, Lp/qn;->f:Lp/fo;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, v7, Lp/qn;->g:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    iput-object v0, v7, Lp/qn;->h:Lp/cg;

    .line 32
    .line 33
    new-instance v0, Lp/jym;

    .line 34
    .line 35
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, Lp/qn;->i:Lp/jym;

    .line 39
    .line 40
    new-instance v0, Lp/jym;

    .line 41
    .line 42
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v7, Lp/qn;->j:Lp/jym;

    .line 46
    .line 47
    new-instance v8, Lp/gn;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const-class v3, Lp/qn;

    .line 51
    .line 52
    const-string v4, "onUserClicked"

    .line 53
    .line 54
    const-string v5, "onUserClicked(Lcom/spotify/accountswitching/switcherapi/AccountSwitcherUser;Ljava/lang/String;)V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, v8

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lp/hn;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-class v3, Lp/qn;

    .line 66
    .line 67
    const-string v4, "onAddAccountClicked"

    .line 68
    .line 69
    const-string v5, "onAddAccountClicked(Ljava/lang/String;)V"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, v9

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object v0, p5

    .line 78
    iget-object v0, v0, Lp/fl;->a:Lp/kf;

    .line 79
    .line 80
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/gqy;

    .line 87
    .line 88
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/xp;

    .line 95
    .line 96
    new-instance v2, Lp/el;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, v9, v8}, Lp/el;-><init>(Lp/xp;Lp/gqy;Lp/hn;Lp/gn;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v7, Lp/qn;->k:Lp/el;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qn;->k:Lp/el;

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lp/ln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ln;-><init>(Lp/qn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/qn;->g:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp/mn;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lp/mn;-><init>(Lp/qn;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/qn;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/ln;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lp/ln;-><init>(Lp/qn;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/ln;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lp/ln;-><init>(Lp/qn;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lp/qn;->i:Lp/jym;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qn;->i:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qn;->j:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
