.class public final synthetic Lp/jfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/jfk0;->a:I

    iput-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sts;Lp/gjs0;Lp/gms0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/jfk0;->a:I

    .line 3
    new-instance v0, Lp/b6r0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p3, p1}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lp/jh40;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ih40;->b:Lp/ih40;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/e3m0;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lp/e3m0;->b:Lp/rmm0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/rmm0;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lp/e3m0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/jfk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/u121;

    .line 9
    .line 10
    iget-object v0, p1, Lp/u121;->c:Lp/ycn0;

    .line 11
    .line 12
    check-cast v0, Lp/adn0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, Lp/d0e0;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lp/u121;->f:Lp/yuf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/cbn0;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    iget-object v3, p1, Lp/u121;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp/cbn0;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lp/u121;->d:Lp/lym;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Fetching RC properties and product state with "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/b3m0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/b3m0;->d:Lp/v3m0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/v3m0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " ms delay"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/b3m0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/b3m0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    sget-object v0, Lp/r7t;->b:Lp/r7t;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lp/jfk0;->a:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lp/m6t0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/h6t0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/h6t0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/z4t0;

    .line 26
    .line 27
    sget-object v2, Lp/z4t0;->a:Lp/z4t0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lp/z4t0;->c:Lp/z4t0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lp/h6t0;->f:Lp/m6t0;

    .line 38
    .line 39
    iget-boolean v1, p1, Lp/m6t0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lp/m6t0;->a:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lp/z4t0;->d:Lp/z4t0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lp/z4t0;->e:Lp/z4t0;

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/h6t0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/h6t0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/h6t0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p1, Lp/m6t0;->d:Lp/b61;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lp/b61;->c:Lp/lj9;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object v1, v5

    .line 90
    :goto_1
    instance-of v1, v1, Lp/jj9;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, Lp/b61;->b:Lp/v4t0;

    .line 95
    .line 96
    iget-object v1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lp/h6t0;

    .line 99
    .line 100
    iget-object v1, v1, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    new-instance v2, Lp/x4t0;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lp/x4t0;-><init>(Lp/v4t0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v5, v0, Lp/b61;->c:Lp/lj9;

    .line 116
    .line 117
    :cond_8
    instance-of v0, v5, Lp/ij9;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/h6t0;

    .line 124
    .line 125
    iget-object v0, v0, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    sget-object v1, Lp/w4t0;->d:Lp/w4t0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_2
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/h6t0;

    .line 137
    .line 138
    iput-object p1, v0, Lp/h6t0;->f:Lp/m6t0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Lp/zis0;

    .line 142
    .line 143
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp/ejs0;

    .line 146
    .line 147
    iget-object v0, v0, Lp/ejs0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    iget-object v1, p1, Lp/zis0;->b:Lp/nze0;

    .line 150
    .line 151
    invoke-static {v1}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    iget-object p1, p1, Lp/zis0;->c:Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast p1, Lp/sbs0;

    .line 170
    .line 171
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Lp/epm0;

    .line 180
    .line 181
    new-instance v0, Lp/mop0;

    .line 182
    .line 183
    iget-object v1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/bds0;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Lp/mop0;-><init>(Lp/bds0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lp/mop0;

    .line 191
    .line 192
    invoke-direct {v2, v1, v6}, Lp/mop0;-><init>(Lp/bds0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    check-cast p1, Lp/ucs0;

    .line 200
    .line 201
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/ufs0;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/spotify/smartshuffle/loggingimpl/events/proto/SmartShuffleOperationResultAction;->R()Lp/xis0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-boolean v2, p1, Lp/ucs0;->f:Z

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lp/xis0;->Q(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, p1, Lp/ucs0;->g:Z

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lp/xis0;->P(Z)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, Lp/ucs0;->h:I

    .line 223
    .line 224
    invoke-static {p1}, Lp/ncv0;->d(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lp/xis0;->R(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, v0, Lp/ufs0;->a:Lp/ipr;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Lp/r7z0;

    .line 242
    .line 243
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lp/bhl0;

    .line 246
    .line 247
    invoke-static {p1}, Lp/bhl0;->a(Lp/bhl0;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    check-cast p1, Lp/wkr0;

    .line 252
    .line 253
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 254
    .line 255
    iget-object p1, p1, Lp/wkr0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lp/xkr0;

    .line 271
    .line 272
    iget-object v0, v0, Lp/xkr0;->b:Lp/ulr0;

    .line 273
    .line 274
    iget-object v2, v0, Lp/ulr0;->b:Lp/en80;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, Lp/dn80;

    .line 280
    .line 281
    invoke-direct {v3, v2, v1}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, Lp/ulr0;->a:Lp/fyy0;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 295
    .line 296
    iget-object v1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lp/xkr0;

    .line 299
    .line 300
    iget-object v1, v1, Lp/xkr0;->a:Lp/kba0;

    .line 301
    .line 302
    invoke-interface {v1, p1, v0, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lp/jfk0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    check-cast p1, Lp/buc0;

    .line 313
    .line 314
    instance-of v4, p1, Lp/ztc0;

    .line 315
    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    check-cast p1, Lp/ztc0;

    .line 319
    .line 320
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lp/j7r0;

    .line 323
    .line 324
    iget-object v4, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 325
    .line 326
    iget-object v4, v4, Lp/r3r0;->y:Lp/d9s;

    .line 327
    .line 328
    const-class v5, Lp/d4f;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lp/d4f;

    .line 335
    .line 336
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 337
    .line 338
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 339
    .line 340
    const-class v5, Lp/nul0;

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lp/nul0;

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    iget-object v5, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lp/svf;

    .line 353
    .line 354
    iget-object v5, v5, Lp/svf;->a:Lp/tzk;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1}, Lp/nul0;->a()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v6, :cond_a

    .line 363
    .line 364
    move p1, v6

    .line 365
    goto :goto_3

    .line 366
    :cond_a
    move p1, v3

    .line 367
    :goto_3
    iget-object v7, v5, Lp/tzk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_14

    .line 374
    .line 375
    iget v4, v4, Lp/d4f;->a:I

    .line 376
    .line 377
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v7, 0x5

    .line 382
    const/4 v8, 0x2

    .line 383
    if-eq v4, v7, :cond_d

    .line 384
    .line 385
    const/4 v7, 0x7

    .line 386
    if-eq v4, v7, :cond_b

    .line 387
    .line 388
    if-eq v4, v0, :cond_e

    .line 389
    .line 390
    move v1, v3

    .line 391
    goto :goto_4

    .line 392
    :cond_b
    if-eqz p1, :cond_c

    .line 393
    .line 394
    move v1, v6

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    move v1, v8

    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move v1, v2

    .line 399
    :cond_e
    :goto_4
    if-nez v1, :cond_f

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    iget-object p1, v5, Lp/tzk;->b:Lp/szk;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_13

    .line 412
    .line 413
    if-eq p1, v6, :cond_12

    .line 414
    .line 415
    if-eq p1, v8, :cond_11

    .line 416
    .line 417
    if-ne p1, v2, :cond_10

    .line 418
    .line 419
    sget-object p1, Lp/h3d0;->So:Lp/h3d0;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_11
    sget-object p1, Lp/h3d0;->So:Lp/h3d0;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_12
    sget-object p1, Lp/h3d0;->qj:Lp/h3d0;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    sget-object p1, Lp/h3d0;->hk:Lp/h3d0;

    .line 435
    .line 436
    :goto_5
    iget-object v0, v5, Lp/tzk;->a:Lp/g011;

    .line 437
    .line 438
    invoke-virtual {v0}, Lp/g011;->b()Lp/xad0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v5, Lp/tzk;->e:Lp/jhh;

    .line 443
    .line 444
    invoke-virtual {v2, p1, v1}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v5, Lp/tzk;->c:Lp/qzk;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v2, Lp/ge80;

    .line 453
    .line 454
    iget-object p1, p1, Lp/h3d0;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v2, p1, v0}, Lp/ge80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Lp/qzk;->a:Lp/ge80;

    .line 462
    .line 463
    invoke-virtual {v2}, Lp/ge80;->f()Lp/rwy0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v5, Lp/tzk;->d:Lp/uzk;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lp/pe80;

    .line 473
    .line 474
    invoke-direct {v3, p1, v0, v1}, Lp/pe80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v2, Lp/uzk;->a:Lp/pe80;

    .line 478
    .line 479
    :cond_14
    :goto_6
    return-void

    .line 480
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 481
    .line 482
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lp/bgk;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    sget-object p1, Lp/ur10;->o0:Lp/ur10;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    new-instance v1, Lp/vr10;

    .line 499
    .line 500
    invoke-direct {v1, p1}, Lp/vr10;-><init>(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    move-object p1, v1

    .line 504
    :goto_7
    iget-object v0, v0, Lp/bgk;->a:Lp/dgk;

    .line 505
    .line 506
    iput-object p1, v0, Lp/dgk;->h:Lp/kmk;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lp/dgk;->b(Lp/kmk;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lp/wot;

    .line 515
    .line 516
    iget-object v0, p1, Lp/wot;->f:Lp/ddt;

    .line 517
    .line 518
    iget-object v1, p1, Lp/wot;->a:Lp/rzk;

    .line 519
    .line 520
    invoke-virtual {v1}, Lp/rzk;->a()Lp/ddt;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    iget-object v0, p1, Lp/wot;->c:Lp/dpt;

    .line 531
    .line 532
    iget-object v0, v0, Lp/dpt;->a:Landroid/os/Bundle;

    .line 533
    .line 534
    const-string v2, "filters_override_reset"

    .line 535
    .line 536
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-virtual {v1}, Lp/rzk;->a()Lp/ddt;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p1, Lp/wot;->f:Lp/ddt;

    .line 544
    .line 545
    iget-object p1, p1, Lp/wot;->d:Lp/mlq;

    .line 546
    .line 547
    if-eqz p1, :cond_17

    .line 548
    .line 549
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 550
    .line 551
    iget-object p1, p1, Lp/mlq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    return-void

    .line 557
    :pswitch_b
    check-cast p1, Lp/oad0;

    .line 558
    .line 559
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lp/j540;

    .line 562
    .line 563
    iget-object p1, p1, Lp/oad0;->a:Lp/e3d0;

    .line 564
    .line 565
    iput-object p1, v0, Lp/j540;->a:Lp/e3d0;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    check-cast p1, Lp/jzq0;

    .line 569
    .line 570
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lp/l3s;

    .line 573
    .line 574
    iget-wide v1, p1, Lp/jzq0;->f:J

    .line 575
    .line 576
    check-cast v0, Lp/wy6;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Lp/wy6;->h(J)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lp/l3s;

    .line 584
    .line 585
    check-cast p1, Lp/wy6;

    .line 586
    .line 587
    invoke-virtual {p1}, Lp/wy6;->f()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    check-cast p1, Lp/lkf0;

    .line 592
    .line 593
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lp/qtq0;

    .line 596
    .line 597
    iget-object v0, v0, Lp/qtq0;->f:Lp/lvb;

    .line 598
    .line 599
    check-cast v0, Lp/xg2;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {p1, v0, v1}, Lp/lkf0;->a(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_18

    .line 613
    .line 614
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lp/qtq0;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-virtual {v0, v1, v2}, Lp/qtq0;->G(J)V

    .line 623
    .line 624
    .line 625
    :cond_18
    return-void

    .line 626
    :pswitch_e
    check-cast p1, Lp/fsb0;

    .line 627
    .line 628
    instance-of v0, p1, Lp/esb0;

    .line 629
    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lp/flq0;

    .line 635
    .line 636
    iget-object v0, v0, Lp/flq0;->o0:Lp/uhd0;

    .line 637
    .line 638
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lp/xkq0;

    .line 643
    .line 644
    iget-object v0, v0, Lp/xkq0;->f:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move v1, v3

    .line 651
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1a

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lp/dkq0;

    .line 662
    .line 663
    invoke-virtual {v4}, Lp/dkq0;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    const/4 v1, -0x1

    .line 674
    :goto_9
    const-string v0, "[ShareMenu] Selected share format index when share clicked is "

    .line 675
    .line 676
    invoke-static {v0, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-array v4, v3, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lp/flq0;

    .line 688
    .line 689
    iget-object v4, v0, Lp/flq0;->p0:Lp/mkf;

    .line 690
    .line 691
    if-eqz v4, :cond_1b

    .line 692
    .line 693
    new-instance v6, Lp/alq0;

    .line 694
    .line 695
    invoke-direct {v6, v0, v1, p1, v5}, Lp/alq0;-><init>(Lp/flq0;ILp/fsb0;Lp/lof;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v5, v3, v6, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1b
    const-string p1, "scope"

    .line 703
    .line 704
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v5

    .line 708
    :cond_1c
    :goto_a
    return-void

    .line 709
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lp/hpo0;

    .line 717
    .line 718
    iget-object v1, p1, Lp/hpo0;->g:Lp/zvw0;

    .line 719
    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    iput v0, p1, Lp/hpo0;->f:I

    .line 723
    .line 724
    check-cast v1, Lp/b43;

    .line 725
    .line 726
    const-string v0, "render_content"

    .line 727
    .line 728
    const-wide/16 v2, -0x1f4

    .line 729
    .line 730
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->e(JLjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lp/b43;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->e(JLjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object p1, p1, Lp/hpo0;->a:Lp/vuw0;

    .line 743
    .line 744
    check-cast p1, Lp/a43;

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lp/hpo0;

    .line 752
    .line 753
    iput-object v5, p1, Lp/hpo0;->g:Lp/zvw0;

    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    check-cast p1, Lp/eeo0;

    .line 757
    .line 758
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lp/gjo0;

    .line 761
    .line 762
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    packed-switch v4, :pswitch_data_1

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    throw v5

    .line 777
    :pswitch_12
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lp/ub6;

    .line 780
    .line 781
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lp/g2f;

    .line 794
    .line 795
    iput-boolean p1, v0, Lp/g2f;->b:Z

    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_14
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lp/oao0;

    .line 801
    .line 802
    check-cast p1, Lp/z5y;

    .line 803
    .line 804
    invoke-virtual {v0, p1}, Lp/oao0;->b(Lp/z5y;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Lp/oao0;->a:Lp/d5y;

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Lp/d5y;->c(Lp/z5y;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_15
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lp/orc0;

    .line 816
    .line 817
    check-cast p1, Lp/odc;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    instance-of p1, p1, Lp/ndc;

    .line 823
    .line 824
    if-eqz p1, :cond_1e

    .line 825
    .line 826
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_1e

    .line 831
    .line 832
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Lp/ase0;

    .line 837
    .line 838
    iget-object v0, p1, Lp/ase0;->a:Lp/bse0;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v1, p1, Lp/ase0;->c:Lp/stx;

    .line 844
    .line 845
    iget-object v1, v1, Lp/stx;->b:Lp/bux;

    .line 846
    .line 847
    iget-object v0, v0, Lp/bse0;->d:Lp/sqn0;

    .line 848
    .line 849
    iget-object p1, p1, Lp/ase0;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0, v1, p1}, Lp/sqn0;->a(Lp/bux;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_1e
    return-void

    .line 855
    :pswitch_16
    check-cast p1, Lp/jh40;

    .line 856
    .line 857
    invoke-virtual {p0, p1}, Lp/jfk0;->b(Lp/jh40;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_17
    check-cast p1, Lp/gkk0;

    .line 862
    .line 863
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lp/k8t;

    .line 866
    .line 867
    iget-object v0, v0, Lp/k8t;->a:Lp/uqu0;

    .line 868
    .line 869
    check-cast v0, Lp/oru0;

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Lp/oru0;->c(Lp/gkk0;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_18
    check-cast p1, Lp/jh40;

    .line 876
    .line 877
    invoke-virtual {p0, p1}, Lp/jfk0;->b(Lp/jh40;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 882
    .line 883
    invoke-virtual {p0, p1}, Lp/jfk0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_1a
    check-cast p1, Lp/k770;

    .line 888
    .line 889
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lp/lpl0;

    .line 892
    .line 893
    iget-object v0, p1, Lp/lpl0;->c:Lp/uou;

    .line 894
    .line 895
    check-cast v0, Lp/q9a0;

    .line 896
    .line 897
    iget-object p1, p1, Lp/lpl0;->g:Lp/se50;

    .line 898
    .line 899
    invoke-virtual {v0, p1}, Lp/q9a0;->A(Lp/hac0;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_1b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    invoke-virtual {p0, p1}, Lp/jfk0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1c
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 910
    .line 911
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v1, Lcom/spotify/player/model/ErrorType;->INTERRUPT_PLAYBACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 916
    .line 917
    if-ne v0, v1, :cond_1f

    .line 918
    .line 919
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Lp/gpl0;

    .line 922
    .line 923
    iget-object v0, p1, Lp/gpl0;->i:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v0, :cond_24

    .line 926
    .line 927
    const v1, 0x7f1313f9

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-boolean v6, v1, Lp/nos0;->i:Z

    .line 935
    .line 936
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object p1, p1, Lp/gpl0;->d:Lp/vqs0;

    .line 941
    .line 942
    check-cast p1, Lp/drs0;

    .line 943
    .line 944
    invoke-virtual {p1, v1, v0}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :cond_1f
    sget-object v1, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CONNECT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 950
    .line 951
    if-eq v0, v1, :cond_20

    .line 952
    .line 953
    sget-object v1, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CAPPED:Lcom/spotify/player/model/ErrorType;

    .line 954
    .line 955
    if-ne v0, v1, :cond_24

    .line 956
    .line 957
    :cond_20
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lp/gpl0;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v1, Lp/eaq;

    .line 965
    .line 966
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-direct {v1, v2, v4}, Lp/eaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v0, Lp/gpl0;->b:Lp/vjr0;

    .line 978
    .line 979
    check-cast v0, Lp/wjr0;

    .line 980
    .line 981
    iget-object v0, v0, Lp/wjr0;->a:Lp/jqu;

    .line 982
    .line 983
    const-string v2, "ShufflePlayAfterCapBottomSheetFragment"

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    instance-of v6, v4, Lp/ujr0;

    .line 990
    .line 991
    if-eqz v6, :cond_21

    .line 992
    .line 993
    move-object v5, v4

    .line 994
    check-cast v5, Lp/ujr0;

    .line 995
    .line 996
    :cond_21
    if-nez v5, :cond_22

    .line 997
    .line 998
    new-instance v4, Lp/ujr0;

    .line 999
    .line 1000
    invoke-direct {v4}, Lp/ujr0;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Landroid/os/Bundle;

    .line 1004
    .line 1005
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v6, "source"

    .line 1009
    .line 1010
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v0, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lp/gpl0;

    .line 1025
    .line 1026
    iget-object v0, v0, Lp/gpl0;->h:Lp/ckr0;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "spotify:search"

    .line 1040
    .line 1041
    invoke-static {v1, v2, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_23

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-lez v2, :cond_23

    .line 1052
    .line 1053
    move-object v1, p1

    .line 1054
    :cond_23
    invoke-static {v1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    const-string v1, "pick-and-shuffle-cap"

    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    iget-object v1, v0, Lp/ckr0;->a:Lp/vmf0;

    .line 1089
    .line 1090
    check-cast v1, Lp/a4i;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    sget-object v1, Lp/bkr0;->b:Lp/bkr0;

    .line 1101
    .line 1102
    sget-object v2, Lp/bkr0;->c:Lp/bkr0;

    .line 1103
    .line 1104
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    iget-object v0, v0, Lp/ckr0;->b:Lp/lym;

    .line 1109
    .line 1110
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    :goto_b
    return-void

    .line 1114
    :pswitch_1d
    iget-object v0, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 1117
    .line 1118
    check-cast p1, Ljava/lang/Throwable;

    .line 1119
    .line 1120
    iget-object p1, v0, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;->d:Lp/c5x0;

    .line 1121
    .line 1122
    new-array v1, v3, [Ljava/lang/Object;

    .line 1123
    .line 1124
    const v2, 0x7f131959

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, v2, v6, v1}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_12
    .end packed-switch
.end method

.method public final b(Lp/jh40;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jfk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/ih40;->b:Lp/ih40;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/jfk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/lgi0;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lp/lgi0;->a:Lp/fgi0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/fgi0;->a:Lp/tgi0;

    .line 22
    .line 23
    check-cast v0, Lp/ugi0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "RCS"

    .line 29
    .line 30
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Cleaning product state store."

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/ugi0;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p1

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lp/jfk0;->c(Lp/jh40;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
