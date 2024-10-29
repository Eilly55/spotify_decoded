.class public final Lp/kxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/gbt;


# direct methods
.method public constructor <init>(Lp/gbt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kxi;->a:Lp/gbt;

    .line 5
    .line 6
    iget-object v0, p1, Lp/gbt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lp/gbt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/lym;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p1, Lp/gbt;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lp/ai10;

    .line 40
    .line 41
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lp/exi;

    .line 46
    .line 47
    new-instance v7, Lp/kbt;

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lp/jxi;->b:Lp/jxi;

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lp/gbt;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lp/lym;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p1, Lp/gbt;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lp/zwi;

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    if-lt v4, v5, :cond_1

    .line 88
    .line 89
    iget-object v4, v3, Lp/zwi;->b:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x3

    .line 114
    if-ne v4, v5, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Landroid/content/IntentFilter;

    .line 127
    .line 128
    const-string v5, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lp/ak8;

    .line 134
    .line 135
    iget-object v6, v3, Lp/zwi;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v5, v6, v4}, Lp/ak8;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lp/ywi;->a:Lp/ywi;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lp/q60;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-direct {v5, v3, v6}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lp/pge;

    .line 162
    .line 163
    const/16 v6, 0x1a

    .line 164
    .line 165
    invoke-direct {v5, v3, v6}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->concatWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p1, p1, Lp/gbt;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lp/buz;

    .line 198
    .line 199
    new-instance v1, Lp/kbt;

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    invoke-direct {v1, p1, v3}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lp/jxi;->c:Lp/jxi;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kxi;->a:Lp/gbt;

    .line 2
    .line 3
    iget v1, v0, Lp/gbt;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
