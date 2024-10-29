.class public final Lp/u0m0;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/mkf;

.field public Y:Lp/t8u0;

.field public Z:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final a:Lp/w0m0;

.field public final b:Lp/j1m0;

.field public final c:Lp/g290;

.field public final d:Lp/f1m0;

.field public final e:Lp/yf70;

.field public final f:Lp/l1m0;

.field public final g:Lp/qxf;

.field public final h:Lp/au90;

.field public final i:Lp/au90;

.field public final o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public p0:Lp/npm0;

.field public q0:Ljava/util/Map;

.field public r0:Lcom/spotify/mobius/functions/Consumer;

.field public s0:Lp/iv20;

.field public final t:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/w0m0;Lp/j1m0;Lp/g290;Lp/f1m0;Lp/yf70;Lp/l1m0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u0m0;->a:Lp/w0m0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u0m0;->b:Lp/j1m0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u0m0;->c:Lp/g290;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u0m0;->d:Lp/f1m0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u0m0;->e:Lp/yf70;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u0m0;->f:Lp/l1m0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/u0m0;->g:Lp/qxf;

    .line 17
    .line 18
    new-instance p1, Lp/au90;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/u0m0;->h:Lp/au90;

    .line 24
    .line 25
    iput-object p1, p0, Lp/u0m0;->i:Lp/au90;

    .line 26
    .line 27
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/u0m0;->t:Lp/diu0;

    .line 34
    .line 35
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/u0m0;->X:Lp/mkf;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/u0m0;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lp/iv20;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0m0;->s0:Lp/iv20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listContentRuntime"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u0m0;->r0:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/p0m0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/p0m0;-><init>(Lp/u0m0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final onStart()V
    .locals 5

    .line 1
    new-instance v0, Lp/r0m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/r0m0;-><init>(Lp/u0m0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/u0m0;->X:Lp/mkf;

    .line 10
    .line 11
    iget-object v4, p0, Lp/u0m0;->g:Lp/qxf;

    .line 12
    .line 13
    invoke-static {v3, v4, v2, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/u0m0;->Y:Lp/t8u0;

    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/u0m0;->b()Lp/iv20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/kv20;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp/kv20;->g:Z

    .line 9
    .line 10
    iget-object v0, v0, Lp/kv20;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/u0m0;->Y:Lp/t8u0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/u0m0;->p0:Lp/npm0;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast v0, Lp/q1m0;

    .line 28
    .line 29
    iget-object v2, v0, Lp/q1m0;->a:Lp/w8s0;

    .line 30
    .line 31
    iget-object v2, v2, Lp/w8s0;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lp/q1m0;->b:Lp/veh;

    .line 39
    .line 40
    iget-object v3, v2, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lp/veh;->f:Lp/mkf;

    .line 48
    .line 49
    const-string v3, "coroutineScope"

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lp/q1m0;->e:Lp/jan;

    .line 57
    .line 58
    iget-object v2, v2, Lp/jan;->f:Lp/xxf;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lp/q1m0;->f:Lp/van;

    .line 66
    .line 67
    iget-object v2, v2, Lp/van;->n:Lp/mkf;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp/q1m0;->c:Lp/cge;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/cge;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lp/q1m0;->d:Lp/qcv;

    .line 80
    .line 81
    iget-object v3, v2, Lp/qcv;->e:Lp/mkf;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 87
    .line 88
    iget-object v4, v2, Lp/qcv;->f:Lp/diu0;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lp/qcv;->g:Lp/diu0;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lp/q1m0;->g:Lp/s4f0;

    .line 99
    .line 100
    iget-object v4, v2, Lp/s4f0;->c:Lp/mkf;

    .line 101
    .line 102
    invoke-static {v4, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lp/s4f0;->d:Lp/diu0;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lp/q1m0;->h:Lp/t3f0;

    .line 111
    .line 112
    iget-object v2, v0, Lp/t3f0;->d:Lp/mkf;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lp/t3f0;->e:Lp/diu0;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    const-string v0, "loop"

    .line 138
    .line 139
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    :goto_0
    iget-object v0, p0, Lp/u0m0;->Z:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    const-string v0, "controller"

    .line 161
    .line 162
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method
