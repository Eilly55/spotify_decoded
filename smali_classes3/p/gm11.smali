.class public final Lp/gm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Lp/bm11;


# instance fields
.field public final a:Lp/zjj0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/am11;

.field public final d:Lp/tdu0;

.field public final e:Lp/bu90;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Z

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/a520;Lp/zjj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/am11;Lp/tdu0;Lio/reactivex/rxjava3/core/Observable;Lp/bu90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gm11;->a:Lp/zjj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/gm11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/gm11;->c:Lp/am11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/gm11;->d:Lp/tdu0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/gm11;->e:Lp/bu90;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/gm11;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/fm11;->a:Lp/fm11;

    .line 25
    .line 26
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/gm11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lp/gm11;Lp/ll40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/ll40;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lp/gm11;->e:Lp/bu90;

    .line 9
    .line 10
    check-cast p0, Lp/qj40;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 17
    .line 18
    const-string v2, "IDENTITYLESS_LOGIN"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lp/ll40;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 32
    .line 33
    const-string v2, "NEW_PASSWORD_LENGTH_RULE"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp/ll40;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 47
    .line 48
    const-string v2, "AUTOFILL_MANAGER_ENABLED"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lp/ll40;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 62
    .line 63
    const-string v2, "MANAGED_ACCOUNT_MAGIC_LINK_EXPIRED_DIALOG"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lp/ll40;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 77
    .line 78
    const-string v2, "ALTERNATIVE_CODE_VERIFICATION_CHANNEL"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lp/ll40;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 92
    .line 93
    const-string v2, "START_ACTIVATION_PRELOAD"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lp/ll40;->m()Lp/kl40;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 103
    .line 104
    const-string v2, "START_ACTIVATION_LINK_PREVIEW"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lp/ll40;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 121
    .line 122
    const-string v2, "MAGIC_LINK_AS_PRIMARY_METHOD"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lp/ll40;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 136
    .line 137
    const-string v2, "CREDENTIAL_MANAGER_DISABLED"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lp/ll40;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 151
    .line 152
    const-string v2, "NATIVE_PASSWORD_API_ENABLED"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lp/ll40;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 166
    .line 167
    const-string v2, "SHOW_COMPANY_INFO_BUTTON"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lp/ll40;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 181
    .line 182
    const-string v2, "RECAPTCHA_SDK_ENABLED"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lp/ll40;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lp/qj40;->d:Lp/lun0;

    .line 196
    .line 197
    const-string v2, "ALLOW_RECAPTCHA_DUPES_ENABLED"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lp/ll40;->h()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Lp/qj40;->d:Lp/lun0;

    .line 211
    .line 212
    const-string v0, "RECAPTCHA_TOKEN_TIMEOUT_MILLIS"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gm11;->a:Lp/zjj0;

    .line 2
    .line 3
    check-cast v0, Lp/dkj0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dkj0;->a:Lp/z9h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/ady;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/x9h0;->a:Lp/x9h0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/y9h0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v1, v4}, Lp/y9h0;-><init>(Lp/z9h0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/akj0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lp/akj0;-><init>(Lp/dkj0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lp/dkj0;->e:Lp/t1e0;

    .line 48
    .line 49
    check-cast v2, Lp/y1e0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/w1e0;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lp/w1e0;-><init>(Lp/y1e0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lp/dkj0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v5, 0xbb8

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6, v7, v2}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lp/akj0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v4}, Lp/akj0;-><init>(Lp/dkj0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lp/bkj0;->a:Lp/bkj0;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/ckj0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, Lp/ckj0;-><init>(Lp/dkj0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lp/akj0;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v2, v0, v5}, Lp/akj0;-><init>(Lp/dkj0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lp/ckj0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4}, Lp/ckj0;-><init>(Lp/dkj0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lp/cm11;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lp/cm11;-><init>(Lp/gm11;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lp/dm11;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Lp/dm11;-><init>(Lp/gm11;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp/em11;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lp/em11;-><init>(Lp/gm11;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lp/gm11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lp/dm11;

    .line 155
    .line 156
    invoke-direct {v1, p0, v4}, Lp/dm11;-><init>(Lp/gm11;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lp/gm11;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
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

.method public final onStart(Lp/x420;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/gm11;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/gm11;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/gm11;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
