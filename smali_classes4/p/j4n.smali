.class public final Lp/j4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d4n;


# instance fields
.field public final a:Lp/e7c0;

.field public final b:Lp/k330;

.field public final c:Lp/b3n0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/t6c;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/nbn;

.field public final h:Lp/e3d0;

.field public final i:Lp/bsi;

.field public final j:Lp/jcn;


# direct methods
.method public constructor <init>(Lp/e7c0;Lp/j7c0;Lp/k330;Lp/b3n0;Lp/kcn;Lio/reactivex/rxjava3/core/Scheduler;Lp/t6c;Lio/reactivex/rxjava3/core/Scheduler;Lp/nbn;Lp/rwy0;Lp/g011;Lp/e3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j4n;->a:Lp/e7c0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/j4n;->b:Lp/k330;

    .line 7
    .line 8
    iput-object p4, p0, Lp/j4n;->c:Lp/b3n0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/j4n;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p7, p0, Lp/j4n;->e:Lp/t6c;

    .line 13
    .line 14
    iput-object p8, p0, Lp/j4n;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p9, p0, Lp/j4n;->g:Lp/nbn;

    .line 17
    .line 18
    iput-object p12, p0, Lp/j4n;->h:Lp/e3d0;

    .line 19
    .line 20
    invoke-virtual {p2, p11}, Lp/j7c0;->a(Lp/g011;)Lp/bsi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/j4n;->i:Lp/bsi;

    .line 25
    .line 26
    iget-object p1, p5, Lp/kcn;->a:Lp/jcn;

    .line 27
    .line 28
    iget-object p2, p1, Lp/jcn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p1, p1, Lp/jcn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/x9n;

    .line 47
    .line 48
    new-instance p3, Lp/jcn;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1, p10}, Lp/jcn;-><init>(Landroid/app/Activity;Lp/x9n;Lp/rwy0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lp/j4n;->j:Lp/jcn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v2, p3, Lp/xqp;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p3, Lp/xqp;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p3, Lp/xqp;->h:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 21
    .line 22
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x1e5

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x221

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " is not supported"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/j4n;->c:Lp/b3n0;

    .line 69
    .line 70
    check-cast v1, Lp/d3n0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    move-object v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Lp/r1c;->Q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 90
    .line 91
    iget-object v3, p0, Lp/j4n;->e:Lp/t6c;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lp/e4n;->b:Lp/e4n;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v1, Lp/apm0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-object p3, p0, Lp/j4n;->a:Lp/e7c0;

    .line 120
    .line 121
    check-cast p3, Lp/i7c0;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "SubscribeError"

    .line 131
    .line 132
    iget-object p3, p3, Lp/i7c0;->a:Lp/mub0;

    .line 133
    .line 134
    const-string v3, "spotify.offline_esperanto.proto.Offline"

    .line 135
    .line 136
    invoke-virtual {p3, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v0, Lp/lub0;->t:Lp/lub0;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object v0, Lp/f7c0;->c:Lp/f7c0;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget-object v0, Lp/e4n;->c:Lp/e4n;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    sget-object v0, Lp/h4n;->a:Lp/h4n;

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Lp/i4n;

    .line 169
    .line 170
    invoke-direct {v0, p0, v2}, Lp/i4n;-><init>(Lp/j4n;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    move-object v6, p3

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    new-instance p3, Lp/apm0;

    .line 183
    .line 184
    invoke-direct {p3, v0}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    new-instance p3, Lp/g4n;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v0, p3

    .line 199
    move-object v1, p0

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v0 .. v7}, Lp/g4n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, p3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final b(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/c4c0;->g:Lp/c4c0;

    .line 4
    .line 5
    iget-object v1, p3, Lp/xqp;->t:Lp/ybm;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lp/j4n;->j:Lp/jcn;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/k6x0;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p4, v0, p3}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Lp/j4n;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object v0, p0, Lp/j4n;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v6, Lp/kra0;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lp/j4n;->h:Lp/e3d0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lp/j4n;->g:Lp/nbn;

    .line 75
    .line 76
    check-cast v1, Lp/obn;

    .line 77
    .line 78
    iget-object v2, p3, Lp/xqp;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/j4n;->a(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1
.end method
