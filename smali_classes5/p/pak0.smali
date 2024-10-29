.class public final Lp/pak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u5z;


# instance fields
.field public final a:Lp/hly0;

.field public final b:Lp/am2;

.field public final c:Lp/h0v;

.field public final d:Lp/gt9;

.field public final e:Lp/vt6;

.field public final f:Lp/dwa0;

.field public final g:Lp/imt0;

.field public final h:Lp/gai0;

.field public final i:Landroid/app/Activity;

.field public final j:Lp/e5z;

.field public final k:Lp/u7z;

.field public final l:Lp/ipr;

.field public final m:Lp/q7z;

.field public final n:Lp/c8z;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/core/Scheduler;

.field public final r:Lio/reactivex/rxjava3/core/Scheduler;

.field public final s:Lp/qak0;

.field public final t:Lp/vak0;

.field public final u:Lp/wak0;

.field public final v:Lp/yak0;

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:Lp/jym;

.field public y:Z


# direct methods
.method public constructor <init>(Lp/hly0;Lp/am2;Lp/h0v;Lp/gt9;Lp/vt6;Lp/dwa0;Lp/imt0;Lp/gai0;Landroid/app/Activity;Lp/e5z;Lp/u7z;Lp/ipr;Lp/q7z;Lp/c8z;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qak0;Lp/vak0;Lp/wak0;Lp/yak0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lp/pak0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lp/pak0;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    new-instance v1, Lp/jym;

    invoke-direct {v1}, Lp/jym;-><init>()V

    iput-object v1, v0, Lp/pak0;->x:Lp/jym;

    move-object v1, p1

    iput-object v1, v0, Lp/pak0;->a:Lp/hly0;

    move-object v1, p2

    iput-object v1, v0, Lp/pak0;->b:Lp/am2;

    move-object v1, p3

    iput-object v1, v0, Lp/pak0;->c:Lp/h0v;

    move-object v1, p4

    iput-object v1, v0, Lp/pak0;->d:Lp/gt9;

    move-object v1, p5

    iput-object v1, v0, Lp/pak0;->e:Lp/vt6;

    move-object v1, p6

    iput-object v1, v0, Lp/pak0;->f:Lp/dwa0;

    move-object v1, p7

    iput-object v1, v0, Lp/pak0;->g:Lp/imt0;

    move-object v1, p8

    iput-object v1, v0, Lp/pak0;->h:Lp/gai0;

    move-object v1, p9

    iput-object v1, v0, Lp/pak0;->i:Landroid/app/Activity;

    move-object v1, p10

    iput-object v1, v0, Lp/pak0;->j:Lp/e5z;

    move-object v1, p11

    iput-object v1, v0, Lp/pak0;->k:Lp/u7z;

    move-object v1, p12

    iput-object v1, v0, Lp/pak0;->l:Lp/ipr;

    move-object v1, p13

    iput-object v1, v0, Lp/pak0;->m:Lp/q7z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/pak0;->n:Lp/c8z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/pak0;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/pak0;->q:Lio/reactivex/rxjava3/core/Scheduler;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/pak0;->r:Lio/reactivex/rxjava3/core/Scheduler;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/pak0;->s:Lp/qak0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/pak0;->t:Lp/vak0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/pak0;->u:Lp/wak0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/pak0;->v:Lp/yak0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pak0;->b:Lp/am2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/am2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/pak0;->m:Lp/q7z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lp/pak0;->y:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp/pak0;->a:Lp/hly0;

    .line 20
    .line 21
    check-cast v0, Lp/gmy0;

    .line 22
    .line 23
    iget-object v2, v0, Lp/gmy0;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lp/gmy0;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p0, Lp/pak0;->y:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lp/pak0;->u:Lp/wak0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/wak0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/pak0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/pak0;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/pak0;->s:Lp/qak0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0fec

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lp/pak0;->i:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lp/pak0;->h:Lp/gai0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lp/fai0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1}, Lp/fai0;-><init>(Landroid/view/ViewGroup;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lp/gai0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
