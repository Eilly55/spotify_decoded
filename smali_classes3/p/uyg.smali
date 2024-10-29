.class public final Lp/uyg;
.super Lp/k140;
.source "SourceFile"


# instance fields
.field public final a:Lp/yf70;

.field public final b:Lp/l2d0;

.field public final c:Lp/u7d0;

.field public final d:Ljava/util/Set;

.field public final e:Lp/ouk0;

.field public f:Lp/v7d0;

.field public final g:Lp/mkf;

.field public h:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/yf70;Lp/l2d0;Lp/u7d0;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uyg;->a:Lp/yf70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uyg;->b:Lp/l2d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uyg;->c:Lp/u7d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uyg;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p1, Lp/yf70;->e:Lp/ouk0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/uyg;->e:Lp/ouk0;

    .line 15
    .line 16
    sget-object p1, Lp/zvm;->b:Lp/i6z0;

    .line 17
    .line 18
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/uyg;->g:Lp/mkf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lp/t7d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uyg;->f:Lp/v7d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/y7d0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/y7d0;->j:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/t7d0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    new-instance v0, Lp/tyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/tyg;-><init>(Lp/uyg;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/uyg;->g:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v4, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/uyg;->h:Lp/t8u0;

    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uyg;->h:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/uyg;->f:Lp/v7d0;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v0, Lp/y7d0;

    .line 14
    .line 15
    iget-object v2, v0, Lp/y7d0;->c:Lp/veh;

    .line 16
    .line 17
    iget-object v3, v2, Lp/veh;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lp/veh;->f:Lp/mkf;

    .line 25
    .line 26
    const-string v3, "coroutineScope"

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lp/y7d0;->d:Lp/jan;

    .line 34
    .line 35
    iget-object v2, v2, Lp/jan;->f:Lp/xxf;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lp/y7d0;->g:Lp/van;

    .line 43
    .line 44
    iget-object v2, v2, Lp/van;->n:Lp/mkf;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lp/y7d0;->e:Lp/cge;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/cge;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lp/y7d0;->f:Lp/qcv;

    .line 57
    .line 58
    iget-object v3, v2, Lp/qcv;->e:Lp/mkf;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 64
    .line 65
    iget-object v4, v2, Lp/qcv;->f:Lp/diu0;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/qcv;->g:Lp/diu0;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lp/y7d0;->h:Lp/s4f0;

    .line 76
    .line 77
    iget-object v4, v2, Lp/s4f0;->c:Lp/mkf;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lp/s4f0;->d:Lp/diu0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lp/y7d0;->i:Lp/t3f0;

    .line 88
    .line 89
    iget-object v2, v0, Lp/t3f0;->d:Lp/mkf;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v0, Lp/t3f0;->e:Lp/diu0;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    const-string v0, "loop"

    .line 115
    .line 116
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    :goto_0
    return-void
.end method
