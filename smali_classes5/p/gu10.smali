.class public final Lp/gu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/gu10;->a:I

    iput-object p5, p0, Lp/gu10;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/gu10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/gu10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/gu10;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/bl11;Ljava/lang/String;Lp/bk11;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/gu10;->a:I

    iput-object p1, p0, Lp/gu10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gu10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/gu10;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/gu10;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r5j0;Ljava/lang/String;Ljava/lang/String;Lp/j5j0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gu10;->a:I

    iput-object p1, p0, Lp/gu10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gu10;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/gu10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/gu10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Lp/gu10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gu10;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gu10;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gu10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gu10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/qgu0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/hz30;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v3, Lp/bl11;

    .line 35
    .line 36
    check-cast v2, Lp/bk11;

    .line 37
    .line 38
    iget-object v0, v2, Lp/bk11;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Lp/bl11;->a:Lp/j3v;

    .line 41
    .line 42
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    new-instance v6, Lp/zk11;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v3, v1, v7}, Lp/zk11;-><init>(Lp/bl11;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lp/zk11;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v6, v3, v1, v7}, Lp/zk11;-><init>(Lp/bl11;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lp/zk11;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v6, v3, v1, v7}, Lp/zk11;-><init>(Lp/bl11;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Lp/lls0;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    iget-object v2, v2, Lp/bk11;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v6, v0, v2, v3}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/fov0;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v3, v2}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lp/vj11;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lp/vj11;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lp/wj11;->b:Lp/wj11;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lp/fz30;->a:I

    .line 120
    .line 121
    sget-object v1, Lp/iz30;->b:Lp/iz30;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lp/wj11;->c:Lp/wj11;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    check-cast v4, Lp/r5j0;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v2, Lp/j5j0;

    .line 139
    .line 140
    iget v0, v2, Lp/j5j0;->m:I

    .line 141
    .line 142
    int-to-long v5, v0

    .line 143
    invoke-virtual {v4, v5, v6, v1, v3}, Lp/r5j0;->d(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lp/gu10;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Lp/gu10;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/gu10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/gu10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/gu10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lp/wr20;

    .line 20
    .line 21
    sget-object v6, Lp/wr20;->u9:Lp/wr20;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v1, v7

    .line 25
    .line 26
    sget-object v6, Lp/wr20;->Ca:Lp/wr20;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v6, v1, v8

    .line 30
    .line 31
    invoke-static {v3, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v4, Lp/jdl;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/az20;

    .line 48
    .line 49
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->S()Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/g5g0;

    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lp/jzf0;

    .line 68
    .line 69
    invoke-virtual {v8}, Lp/jzf0;->E0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    new-instance v14, Lp/vgk0;

    .line 93
    .line 94
    invoke-direct {v14, v7, v7}, Lp/vgk0;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0xde

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v8 .. v17}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lp/jdl;->a:Lp/dz20;

    .line 107
    .line 108
    check-cast v2, Lp/zz20;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lp/idl;->a:Lp/idl;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lp/zye0;

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move v6, v9

    .line 134
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    check-cast v4, Lp/jdl;

    .line 143
    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v4, v5, v3}, Lp/jdl;->a(Lp/jdl;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    return-object v1

    .line 151
    :pswitch_0
    sget-object v1, Lp/i4h;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v3, Lp/ulm;->a:Lp/ulm;

    .line 158
    .line 159
    const-wide/16 v6, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    check-cast v1, Lp/hu10;

    .line 165
    .line 166
    iget-object v8, v1, Lp/hu10;->i:Lp/d4h;

    .line 167
    .line 168
    iget-object v8, v8, Lp/d4h;->a:Lp/dx2;

    .line 169
    .line 170
    invoke-virtual {v8}, Lp/dx2;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    iget-object v2, v0, Lp/gu10;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    check-cast v4, Lp/dpn;

    .line 180
    .line 181
    iget-object v5, v1, Lp/hu10;->b:Lp/b4h;

    .line 182
    .line 183
    iget-object v5, v5, Lp/b4h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v8, v1, Lp/hu10;->c:Lp/o3h;

    .line 190
    .line 191
    iget-object v8, v8, Lp/o3h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Lp/eu10;->a:Lp/eu10;

    .line 198
    .line 199
    invoke-static {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v8, Lp/fu10;->b:Lp/fu10;

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lp/hnt0;

    .line 214
    .line 215
    const/16 v7, 0x14

    .line 216
    .line 217
    invoke-direct {v6, v7, v1, v2, v4}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v5, Lp/v670;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v14, 0xe

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object v10, v2

    .line 232
    move-object v13, v4

    .line 233
    invoke-direct/range {v9 .. v14}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lp/f770;

    .line 237
    .line 238
    invoke-direct {v6, v5, v2, v3}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->single(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Lp/v670;

    .line 246
    .line 247
    move-object v9, v5

    .line 248
    invoke-direct/range {v9 .. v14}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lp/f770;

    .line 252
    .line 253
    invoke-direct {v4, v5, v2, v3}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    check-cast v4, Lp/hu10;

    .line 262
    .line 263
    iget-object v1, v4, Lp/hu10;->j:Lp/t5z;

    .line 264
    .line 265
    iget-object v1, v1, Lp/t5z;->a:Lp/am2;

    .line 266
    .line 267
    invoke-virtual {v1}, Lp/am2;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, v0, Lp/gu10;->b:Ljava/lang/String;

    .line 274
    .line 275
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 276
    .line 277
    iget-object v5, v4, Lp/hu10;->f:Lp/wak0;

    .line 278
    .line 279
    iget-object v5, v5, Lp/wak0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    sget-object v8, Lp/fu10;->c:Lp/fu10;

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Lp/hnt0;

    .line 292
    .line 293
    const/16 v7, 0x15

    .line 294
    .line 295
    invoke-direct {v6, v7, v2, v4, v1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Lp/v670;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/16 v13, 0x1e

    .line 312
    .line 313
    move-object v8, v4

    .line 314
    move-object v9, v1

    .line 315
    invoke-direct/range {v8 .. v13}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lp/f770;

    .line 319
    .line 320
    invoke-direct {v5, v4, v1, v3}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_1

    .line 328
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    return-object v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gu10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/gu10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/gu10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/gu10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/gu10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
