.class public final Lp/o28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/gf50;
.implements Lp/bf50;


# instance fields
.field public final a:Lp/p08;

.field public final b:Lp/ig2;

.field public final c:Lp/h18;

.field public final d:Lp/h18;

.field public final e:Lp/fny0;

.field public final f:Lp/d30;

.field public final g:Lp/qou;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lcom/spotify/mobius/functions/Consumer;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/qou;Lp/p08;Lp/ig2;Lp/h18;Lp/h18;Lp/fny0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o28;->a:Lp/p08;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o28;->b:Lp/ig2;

    .line 7
    .line 8
    iput-object p4, p0, Lp/o28;->c:Lp/h18;

    .line 9
    .line 10
    iput-object p5, p0, Lp/o28;->d:Lp/h18;

    .line 11
    .line 12
    iput-object p6, p0, Lp/o28;->e:Lp/fny0;

    .line 13
    .line 14
    new-instance p2, Lp/s20;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lp/ia31;

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-direct {p3, p0, p4}, Lp/ia31;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lp/o28;->f:Lp/d30;

    .line 30
    .line 31
    iput-object p1, p0, Lp/o28;->g:Lp/qou;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/o28;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    sget-object v1, Lp/i28;->f:Lp/i28;

    .line 12
    .line 13
    iget-object v2, p0, Lp/o28;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lp/m28;->c:Lp/m28;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lp/i28;->g:Lp/i28;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lp/l28;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Lp/l28;-><init>(Lp/o28;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    sget-object v1, Lp/i28;->t:Lp/i28;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Lp/j28;->c:Lp/j28;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Lp/i28;->X:Lp/i28;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lp/l28;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-direct {v5, p0, v6}, Lp/l28;-><init>(Lp/o28;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    sget-object v1, Lp/i28;->b:Lp/i28;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lp/j28;->b:Lp/j28;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Lp/i28;->c:Lp/i28;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Lp/l28;

    .line 98
    .line 99
    invoke-direct {v7, p0, v3}, Lp/l28;-><init>(Lp/o28;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    sget-object v1, Lp/i28;->d:Lp/i28;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lp/m28;->b:Lp/m28;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lp/i28;->e:Lp/i28;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp/l28;

    .line 131
    .line 132
    invoke-direct {v3, p0, v5}, Lp/l28;-><init>(Lp/o28;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x3

    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    sget-object v1, Lp/i28;->h:Lp/i28;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lp/m28;->d:Lp/m28;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lp/i28;->i:Lp/i28;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lp/l28;

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, Lp/l28;-><init>(Lp/o28;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v6

    .line 174
    .line 175
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lp/o28;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    iget-object v0, p0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    sget-object v1, Lp/umy0;->d:Lp/umy0;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/o28;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lp/umy0;->c:Lp/umy0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/x81;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lp/o28;->e:Lp/fny0;

    .line 9
    .line 10
    check-cast p1, Lp/gny0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/gny0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/o28;->g:Lp/qou;

    .line 21
    .line 22
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 23
    .line 24
    new-instance v0, Lp/pqu;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_RECEIVE_PERMISSION_STATUS_ENABLED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_START_FLOW_TRIGGER"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lp/xbx0;->S(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_0
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_ALT_EXPERIMENT_LOGGING_TRIGGER"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lp/xbx0;->S(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_1
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_START_FLOW_TRIGGER_ENABLED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_ALT_EXPERIMENT_LOGGING_TRIGGER_ENABLED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_PERMISSION_FLOW_RUNNING"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v0, "BT_TRIGGER_PLUGIN_STATE_SILENTLY_REQUESTING_ALL_BT_PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance p1, Lp/eny0;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v9}, Lp/eny0;-><init>(ZZIIZZZI)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lp/wmy0;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lp/wmy0;-><init>(Lp/eny0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lp/o28;->e:Lp/fny0;

    .line 14
    .line 15
    check-cast v1, Lp/gny0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/gny0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/eny0;

    .line 24
    .line 25
    iget-boolean v2, v1, Lp/eny0;->b:Z

    .line 26
    .line 27
    const-string v3, "BT_TRIGGER_PLUGIN_STATE_RECEIVE_PERMISSION_STATUS_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "BT_TRIGGER_PLUGIN_STATE_SILENTLY_REQUESTING_ALL_BT_PERMISSIONS"

    .line 33
    .line 34
    iget-boolean v3, v1, Lp/eny0;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, v1, Lp/eny0;->d:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lp/xbx0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    const-string v4, "BT_TRIGGER_PLUGIN_STATE_START_FLOW_TRIGGER"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lp/eny0;->e:I

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lp/xbx0;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    const-string v3, "BT_TRIGGER_PLUGIN_STATE_ALT_EXPERIMENT_LOGGING_TRIGGER"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "BT_TRIGGER_PLUGIN_STATE_START_FLOW_TRIGGER_ENABLED"

    .line 69
    .line 70
    iget-boolean v3, v1, Lp/eny0;->f:Z

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "BT_TRIGGER_PLUGIN_STATE_ALT_EXPERIMENT_LOGGING_TRIGGER_ENABLED"

    .line 76
    .line 77
    iget-boolean v3, v1, Lp/eny0;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v2, "BT_TRIGGER_PLUGIN_STATE_PERMISSION_FLOW_RUNNING"

    .line 83
    .line 84
    iget-boolean v1, v1, Lp/eny0;->h:Z

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lp/ymy0;

    .line 13
    .line 14
    iget-object v2, p0, Lp/o28;->b:Lp/ig2;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/ymy0;-><init>(Lp/ig2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
