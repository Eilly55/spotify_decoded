.class public final Lp/ds20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bs20;
.implements Lp/f8n0;
.implements Lp/fcq;


# instance fields
.field public final a:Lp/gcq;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/es20;

.field public final e:Lp/kba0;

.field public final f:Lp/dcq;

.field public final g:Lp/ixe0;

.field public final h:Lp/ulf0;

.field public final i:Lp/lwy0;

.field public final j:Lp/e81;

.field public final k:Lp/t6s;

.field public final l:Lp/k6s;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lp/vb4;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lp/gcq;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/es20;Lp/kba0;Lp/dcq;Lp/ixe0;Lp/ulf0;Lp/lwy0;Lp/e81;Lp/t6s;Lp/k6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ds20;->a:Lp/gcq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ds20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ds20;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ds20;->d:Lp/es20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ds20;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ds20;->f:Lp/dcq;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ds20;->g:Lp/ixe0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ds20;->h:Lp/ulf0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ds20;->i:Lp/lwy0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ds20;->j:Lp/e81;

    .line 23
    .line 24
    iput-object p11, p0, Lp/ds20;->k:Lp/t6s;

    .line 25
    .line 26
    iput-object p12, p0, Lp/ds20;->l:Lp/k6s;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/ds20;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp/vqp;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/vqp;->e:Lp/j6m;

    .line 2
    .line 3
    instance-of v1, v0, Lp/o9q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "logger"

    .line 7
    .line 8
    iget-object v4, p1, Lp/vqp;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp/o9q;

    .line 14
    .line 15
    iget-boolean v5, v1, Lp/o9q;->l:Z

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lp/ds20;->n:Lp/vb4;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lp/vb4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/glz0;

    .line 26
    .line 27
    iget-object v3, v0, Lp/vb4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/ox70;

    .line 30
    .line 31
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp/rm70;

    .line 39
    .line 40
    invoke-direct {v5, v3, v0}, Lp/rm70;-><init>(Lp/ox70;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp/vb4;->h(Lp/vqp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lp/wm70;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0, v4}, Lp/wm70;-><init>(Lp/rm70;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lp/ds20;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v1, Lp/o9q;->j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lp/ds20;->j:Lp/e81;

    .line 68
    .line 69
    check-cast v0, Lp/h81;

    .line 70
    .line 71
    iget-object p1, p1, Lp/vqp;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lp/ds20;->p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v1, Lp/o9q;->i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lp/ds20;->l:Lp/k6s;

    .line 86
    .line 87
    check-cast p1, Lp/r6s;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lp/vqp;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp/ds20;->g:Lp/ixe0;

    .line 107
    .line 108
    iget-object v0, v0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lp/ds20;->h:Lp/ulf0;

    .line 119
    .line 120
    check-cast v0, Lp/tdr;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lp/ds20;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    instance-of v1, v0, Lp/e9q;

    .line 141
    .line 142
    iget-object v5, p0, Lp/ds20;->e:Lp/kba0;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    check-cast v0, Lp/e9q;

    .line 147
    .line 148
    iget-object v1, p0, Lp/ds20;->n:Lp/vb4;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lp/e9q;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Lp/vb4;->k(Lp/vqp;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_5
    iget-object v0, p0, Lp/ds20;->n:Lp/vb4;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, p1, v4}, Lp/vb4;->k(Lp/vqp;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v4}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public final b(Lp/vqp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ds20;->n:Lp/vb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/vb4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/glz0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/vb4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/ox70;

    .line 12
    .line 13
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/rm70;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lp/rm70;-><init>(Lp/ox70;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp/vb4;->h(Lp/vqp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lp/wm70;

    .line 30
    .line 31
    iget-object v4, p1, Lp/vqp;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4}, Lp/wm70;-><init>(Lp/rm70;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/nx70;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lp/nx70;-><init>(Lp/wm70;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/nx70;->h()Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/g011;

    .line 49
    .line 50
    iget-object p1, p1, Lp/vqp;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp/ds20;->f:Lp/dcq;

    .line 56
    .line 57
    check-cast v1, Lp/ecq;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4, p1}, Lp/ecq;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "logger"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
