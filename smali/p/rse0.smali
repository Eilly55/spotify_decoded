.class public final Lp/rse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ulf0;

.field public final c:Lp/ixe0;

.field public final d:Lp/ynf0;

.field public final e:Lp/tve0;

.field public final f:Lp/lym;

.field public g:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lp/ixe0;Lp/ynf0;Lp/x420;Lp/tve0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rse0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rse0;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rse0;->c:Lp/ixe0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rse0;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/rse0;->e:Lp/tve0;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/rse0;->f:Lp/lym;

    .line 20
    .line 21
    sget-object p1, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    iput-object p1, p0, Lp/rse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/fmm;->T(Lp/ptx;)Lcom/spotify/player/model/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p2, Lp/stx;->c:Lp/k1z;

    .line 13
    .line 14
    const-string v2, "shouldPlay"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lp/rse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lp/ua21;->o(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lp/rse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "browse-playbuttonclickcommandhandler"

    .line 60
    .line 61
    iget-object v5, p0, Lp/rse0;->d:Lp/ynf0;

    .line 62
    .line 63
    iget-object v6, p0, Lp/rse0;->f:Lp/lym;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lp/gnf0;

    .line 70
    .line 71
    invoke-direct {p1, v4, v2}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lp/dnf0;

    .line 87
    .line 88
    invoke-direct {p1, v4, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lp/fmm;->U(Lp/ptx;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p0, Lp/rse0;->c:Lp/ixe0;

    .line 112
    .line 113
    iget-object v3, v3, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lp/rse0;->b:Lp/ulf0;

    .line 131
    .line 132
    check-cast v2, Lp/tdr;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Lp/dnf0;

    .line 147
    .line 148
    invoke-direct {p1, v4, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p2, Lp/stx;->b:Lp/bux;

    .line 163
    .line 164
    invoke-interface {p1}, Lp/bux;->logging()Lp/ptx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lp/rse0;->e:Lp/tve0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    invoke-static {v2, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Lp/tv1;

    .line 184
    .line 185
    const-string v3, "16.1.3"

    .line 186
    .line 187
    iput-object v3, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lp/tv1;->a()Lp/sts;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v0, Lp/tve0;->a:Lp/fyy0;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {p1, p2}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 217
    .line 218
    .line 219
    :goto_2
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
    iget-object p1, p0, Lp/rse0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    new-instance p1, Lp/f67;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/rse0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/rse0;->f:Lp/lym;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
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
