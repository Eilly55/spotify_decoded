.class public final Lp/xye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lp/glz0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/q5y;

.field public final e:Lp/btx;

.field public final f:Z

.field public final g:Lp/lym;

.field public h:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lp/x420;Lp/ynf0;Lp/glz0;Lio/reactivex/rxjava3/core/Flowable;Lp/q5y;Lp/btx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xye0;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xye0;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xye0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p5, p0, Lp/xye0;->d:Lp/q5y;

    .line 11
    .line 12
    iput-object p6, p0, Lp/xye0;->e:Lp/btx;

    .line 13
    .line 14
    iput-boolean p7, p0, Lp/xye0;->f:Z

    .line 15
    .line 16
    new-instance p2, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/xye0;->g:Lp/lym;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lp/xye0;->h:Lcom/spotify/player/model/PlayerState;

    .line 15
    .line 16
    iget-object v2, p0, Lp/xye0;->d:Lp/q5y;

    .line 17
    .line 18
    iget-object v3, p0, Lp/xye0;->b:Lp/glz0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "hub-playfromcontextorpausecommandhandler"

    .line 22
    .line 23
    iget-object v6, p0, Lp/xye0;->a:Lp/ynf0;

    .line 24
    .line 25
    iget-object v7, p0, Lp/xye0;->g:Lp/lym;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lp/dnf0;

    .line 62
    .line 63
    invoke-direct {p1, v5, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v1, p0, Lp/xye0;->f:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lp/xye0;->h:Lcom/spotify/player/model/PlayerState;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v0, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lp/gnf0;

    .line 124
    .line 125
    invoke-direct {p1, v5, v4}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lp/sts;->s(Ljava/lang/String;)Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lp/xye0;->e:Lp/btx;

    .line 152
    .line 153
    invoke-interface {v0, p1, p2}, Lp/btx;->a(Lp/dtx;Lp/stx;)V

    .line 154
    .line 155
    .line 156
    :goto_0
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
    iget-object p1, p0, Lp/xye0;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/xye0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/kbt;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/wye0;->a:Lp/wye0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lp/xye0;->g:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
