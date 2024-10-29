.class public final Lp/lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bts;
.implements Lp/egk;


# instance fields
.field public final a:Lp/qdn0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/p6x0;

.field public final d:Lp/vts;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lp/jym;

.field public final g:Lp/jym;

.field public h:Lp/cts;


# direct methods
.method public constructor <init>(Lp/qdn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p320;Lp/p6x0;Lp/vts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lts;->a:Lp/qdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lts;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/lts;->c:Lp/p6x0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/lts;->d:Lp/vts;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lp/lts;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/lts;->f:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/lts;->g:Lp/jym;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lp/p320;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "A Facebook exception of type %s occurred "

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lp/lts;->d:Lp/vts;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lp/vts;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "A Facebook exception occurred while trying to authenticate"

    .line 33
    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "net::ERR_INTERNET_DISCONNECTED"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp/lts;->b(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v4}, Lp/lts;->b(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lts;->h:Lp/cts;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lp/fts;

    .line 8
    .line 9
    iget-object v1, v1, Lp/fts;->h1:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const-string v1, "Error code %d"

    .line 20
    .line 21
    iget-object v2, v0, Lp/lts;->d:Lp/vts;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v5, v0, Lp/lts;->h:Lp/cts;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    check-cast v5, Lp/fts;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/nou;->Y()Lp/qou;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5}, Lp/nou;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, v5, Lp/fts;->e1:Lp/xo5;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v8, v5, Lp/fts;->d1:Lp/t1o0;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v9, Lp/ets;

    .line 55
    .line 56
    invoke-direct {v9, v5, v4}, Lp/ets;-><init>(Lp/fts;I)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lp/ets;

    .line 60
    .line 61
    invoke-direct {v15, v5, v3}, Lp/ets;-><init>(Lp/fts;I)V

    .line 62
    .line 63
    .line 64
    check-cast v7, Lp/cp5;

    .line 65
    .line 66
    iget-object v5, v7, Lp/cp5;->b:Landroid/content/Context;

    .line 67
    .line 68
    const v10, 0x7f1301ee

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v10, 0x7f1301ed

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Lp/yo5;

    .line 83
    .line 84
    const v10, 0x7f130360

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v13, v5, v9}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x28

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    invoke-static/range {v10 .. v16}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lp/l5h0;

    .line 102
    .line 103
    iget-object v8, v8, Lp/t1o0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "no_network_error"

    .line 106
    .line 107
    invoke-direct {v5, v8, v9, v6}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Lp/cp5;->c:Lp/p5h0;

    .line 111
    .line 112
    check-cast v7, Lp/q5h0;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v1, "trackedScreen"

    .line 119
    .line 120
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_3
    const-string v1, "authDialog"

    .line 125
    .line 126
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_4
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    new-array v7, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v8, 0x25

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v7, v4

    .line 141
    .line 142
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp/j5h0;

    .line 150
    .line 151
    iget-object v3, v2, Lp/vts;->a:Lp/t1o0;

    .line 152
    .line 153
    iget-object v3, v3, Lp/t1o0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "no_connection"

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v6, v6}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lp/vts;->b:Lp/p5h0;

    .line 161
    .line 162
    check-cast v2, Lp/q5h0;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v5, v0, Lp/lts;->h:Lp/cts;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    check-cast v5, Lp/fts;

    .line 173
    .line 174
    invoke-virtual {v5}, Lp/fts;->S0()V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    new-array v6, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v6, v4

    .line 186
    .line 187
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lp/vts;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lts;->h:Lp/cts;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lp/fts;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fts;->g1:Lp/hy21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/o10;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lp/o10;->b(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "zeroNavigator"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
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

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/lts;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/lts;->f:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/lts;->g:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/lts;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/lts;->a:Lp/qdn0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "fields"

    .line 17
    .line 18
    const-string v2, "id,first_name,name,email"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/dah0;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v0}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/pdn0;->a:Lp/pdn0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp/uss;->a:Lp/uss;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lp/qdn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lp/lts;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp/kts;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lp/kts;-><init>(Lp/lts;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/kts;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lp/kts;-><init>(Lp/lts;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/lts;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    return-void
.end method
