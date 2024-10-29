.class public final Lp/p301;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/k1k;

.field public final c:Lp/loo;

.field public final d:Lp/ynf0;

.field public final e:Lp/qno;

.field public final f:Lp/x420;

.field public final g:Lp/i80;

.field public h:Lp/ioo;

.field public i:Z


# direct methods
.method public constructor <init>(Lp/k1k;Lp/loo;Lp/ynf0;Lp/qno;Lp/x420;Lp/i80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/k1k;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/p301;->b:Lp/k1k;

    .line 9
    .line 10
    iput-object p2, p0, Lp/p301;->c:Lp/loo;

    .line 11
    .line 12
    iput-object p3, p0, Lp/p301;->d:Lp/ynf0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/p301;->e:Lp/qno;

    .line 15
    .line 16
    iput-object p5, p0, Lp/p301;->f:Lp/x420;

    .line 17
    .line 18
    iput-object p6, p0, Lp/p301;->g:Lp/i80;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/p301;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lp/p301;->i:Z

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lp/rdm;->Y(Lp/bux;)Lp/g8z0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lp/p301;->b:Lp/k1k;

    .line 16
    .line 17
    iget-object v5, v0, Lp/p301;->d:Lp/ynf0;

    .line 18
    .line 19
    iget-object v6, v0, Lp/p301;->e:Lp/qno;

    .line 20
    .line 21
    iget-object v7, v0, Lp/p301;->g:Lp/i80;

    .line 22
    .line 23
    iget-object v1, v0, Lp/p301;->c:Lp/loo;

    .line 24
    .line 25
    iget-object v1, v1, Lp/loo;->a:Lp/ek4;

    .line 26
    .line 27
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lp/i40;

    .line 35
    .line 36
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lp/qe0;

    .line 44
    .line 45
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lp/q90;

    .line 53
    .line 54
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lp/dc9;

    .line 62
    .line 63
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Lp/a60;

    .line 71
    .line 72
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Lp/il8;

    .line 89
    .line 90
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Lp/xnf0;

    .line 98
    .line 99
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Lp/h8z0;

    .line 108
    .line 109
    new-instance v1, Lp/ioo;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v16}, Lp/ioo;-><init>(Lp/g8z0;Lp/k1k;Lp/ynf0;Lp/qno;Lp/i80;Lp/i40;Lp/qe0;Lp/q90;Lp/dc9;Lp/a60;Lio/reactivex/rxjava3/core/Scheduler;Lp/il8;Lp/xnf0;Lp/h8z0;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lp/p301;->h:Lp/ioo;

    .line 116
    .line 117
    iget-object v1, v0, Lp/p301;->f:Lp/x420;

    .line 118
    .line 119
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/p301;->h:Lp/ioo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/ioo;->r0:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "presenter"

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onResume(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/p301;->h:Lp/ioo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lp/ioo;->Z:Lp/h87;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lp/ngf0;

    .line 11
    .line 12
    new-instance v1, Lp/jg01;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p1, v2}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lp/ioo;->e:Lp/i40;

    .line 26
    .line 27
    check-cast v1, Lp/j40;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/kl;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v3, v1, v0}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/j40;->b:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/doo;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p1, v2}, Lp/doo;-><init>(Lp/ioo;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/doo;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p1, v3}, Lp/doo;-><init>(Lp/ioo;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lp/ioo;->r0:Lp/jym;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string p1, "presenter"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/p301;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/p301;->h:Lp/ioo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/ioo;->b()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "presenter"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
