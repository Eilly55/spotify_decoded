.class public final Lp/k9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k9s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k9s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k9s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/k9s;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/e6g0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/e6g0;->a:Lp/dz20;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/zz20;

    .line 16
    .line 17
    iget-object v0, v0, Lp/e6g0;->c:Lp/az20;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/jpm0;->d:Lp/jpm0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lp/d6g0;->a:Lp/d6g0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lp/nsf0;->c:Lp/nsf0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_0
    check-cast v0, Lp/osf0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/osf0;->a:Lp/oqf0;

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/yxd0;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/oqf0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Lp/oqf0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lp/nsf0;->b:Lp/nsf0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_1
    check-cast v0, Lp/dis;

    .line 90
    .line 91
    iget-object v0, v0, Lp/dis;->i:Lp/zh10;

    .line 92
    .line 93
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/jms0;

    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lp/kcs0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/k9s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lp/k9s;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, "Concatenate"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/k9s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/k9s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 32
    .line 33
    check-cast v0, Lp/q7v0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackQuality()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lp/j7v0;->a:Lp/j7v0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/spotify/player/model/PlaybackQuality;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->bitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lp/p7v0;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v0, p1

    .line 71
    .line 72
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_3
    sget-object v1, Lp/j7v0;->g:Lp/j7v0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    sget-object v1, Lp/j7v0;->f:Lp/j7v0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    sget-object v1, Lp/j7v0;->e:Lp/j7v0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object v1, Lp/j7v0;->d:Lp/j7v0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    sget-object v1, Lp/j7v0;->c:Lp/j7v0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    sget-object v1, Lp/j7v0;->b:Lp/j7v0;

    .line 97
    .line 98
    :cond_1
    :goto_1
    :pswitch_9
    return-object v1

    .line 99
    :pswitch_a
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 100
    .line 101
    check-cast v0, Lp/u4j;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/qe;

    .line 108
    .line 109
    invoke-direct {v2, p1, v5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, p1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lp/atm0;

    .line 130
    .line 131
    new-instance v1, Lp/b3u;

    .line 132
    .line 133
    check-cast v0, Lp/se10;

    .line 134
    .line 135
    iget-object v0, v0, Lp/se10;->H:Lp/tc7;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Lp/b3u;-><init>(Lp/tc7;Lp/atm0;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    new-instance v1, Lp/fsm0;

    .line 144
    .line 145
    check-cast v0, Lp/dsm0;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Lp/fsm0;-><init>(Lp/dsm0;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_d
    check-cast p1, Lp/fhd;

    .line 152
    .line 153
    check-cast v0, Lp/gb;

    .line 154
    .line 155
    invoke-static {}, Lcom/spotify/concat/esperanto/proto/ConcatOuterClass$ConcatenateRequest;->Q()Lp/thd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p1, Lp/fhd;->J:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lp/thd;->P(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lp/fhd;->K:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lp/thd;->Q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/spotify/concat/esperanto/proto/ConcatOuterClass$ConcatenateRequest;

    .line 174
    .line 175
    const-string v1, "spotify.tech_university.impl.concat_proto.Concat"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lp/dhd;->a:Lp/dhd;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lp/ghd;->c:Lp/ghd;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_e
    check-cast p1, Lp/ehd;

    .line 195
    .line 196
    check-cast v0, Lp/gb;

    .line 197
    .line 198
    invoke-static {}, Lcom/spotify/techu/esperanto/proto/TechuExerciseOuterClass$Request;->Q()Lp/bfw0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p1, Lp/ehd;->J:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lp/bfw0;->P(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lp/ehd;->K:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lp/bfw0;->Q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/spotify/techu/esperanto/proto/TechuExerciseOuterClass$Request;

    .line 217
    .line 218
    const-string v1, "spotify.tech_university.impl.exercise_proto.TechuExercise"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lp/afw0;->a:Lp/afw0;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lp/ghd;->b:Lp/ghd;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_f
    check-cast p1, Lp/z5y;

    .line 238
    .line 239
    check-cast v0, Lp/sdv;

    .line 240
    .line 241
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lp/sdv;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp/fix0;

    .line 273
    .line 274
    iget-object v4, v3, Lp/fix0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v3, Lp/fix0;->b:Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-static {v2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    iget-object v2, v0, Lp/sdv;->a:Lp/ken0;

    .line 306
    .line 307
    const-string v3, "disable-blocked-content"

    .line 308
    .line 309
    const-string v4, "0"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v5, Lp/qdv;->b:Lp/qdv;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v6, "obfuscate-restricted-tracks"

    .line 328
    .line 329
    invoke-virtual {v2, v6, v4}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v4, Lp/qdv;->c:Lp/qdv;

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v0, Lp/sdv;->b:Lp/rt7;

    .line 344
    .line 345
    check-cast v4, Lp/ut7;

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v4, Lp/ke6;

    .line 352
    .line 353
    invoke-direct {v4, v8, v0, p1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_3
    return-object p1

    .line 361
    :pswitch_10
    check-cast p1, Lcom/spotify/kidsentitybanning/banning/v1/BanStatusResponse;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/spotify/kidsentitybanning/banning/v1/BanStatusResponse;->P()Lp/ntz;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast v0, Lp/ufv;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lp/wya;

    .line 393
    .line 394
    new-instance v3, Lp/tfv;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/wya;->k()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v2}, Lp/wya;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v2}, Lp/wya;->q()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v2}, Lp/wya;->A()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-interface {v2}, Lp/wya;->B()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    invoke-interface {v2}, Lp/wya;->r()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v6, 0xff

    .line 438
    .line 439
    invoke-static {v6, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v13, v2

    .line 448
    goto :goto_5

    .line 449
    :cond_4
    move-object v13, v7

    .line 450
    :goto_5
    move-object v8, v3

    .line 451
    invoke-direct/range {v8 .. v13}, Lp/tfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_5
    return-object v1

    .line 459
    :pswitch_11
    check-cast p1, Lp/vgy0;

    .line 460
    .line 461
    check-cast v0, Lp/zhy0;

    .line 462
    .line 463
    check-cast v0, Lp/aiy0;

    .line 464
    .line 465
    iget-object p1, v0, Lp/aiy0;->b:Lp/phy0;

    .line 466
    .line 467
    iget-object v1, p1, Lp/phy0;->a:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_6
    iget-object v1, p1, Lp/phy0;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_7
    iget-object v2, p1, Lp/phy0;->c:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_8
    iget-object v3, p1, Lp/phy0;->e:Lp/qkd0;

    .line 504
    .line 505
    iget-object v4, v3, Lp/qkd0;->b:Lp/hid0;

    .line 506
    .line 507
    instance-of v5, v4, Lp/fid0;

    .line 508
    .line 509
    sget-object v8, Lp/gid0;->a:Lp/gid0;

    .line 510
    .line 511
    if-eqz v5, :cond_9

    .line 512
    .line 513
    check-cast v4, Lp/fid0;

    .line 514
    .line 515
    iget-boolean v4, v4, Lp/fid0;->a:Z

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_9
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    move v4, v6

    .line 525
    :goto_6
    iget-object v5, v3, Lp/qkd0;->c:Lp/hid0;

    .line 526
    .line 527
    instance-of v9, v5, Lp/fid0;

    .line 528
    .line 529
    if-eqz v9, :cond_a

    .line 530
    .line 531
    check-cast v5, Lp/fid0;

    .line 532
    .line 533
    iget-boolean v6, v5, Lp/fid0;->a:Z

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_a
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_f

    .line 541
    .line 542
    :goto_7
    iget-object v3, v3, Lp/qkd0;->a:Lp/hid0;

    .line 543
    .line 544
    instance-of v5, v3, Lp/fid0;

    .line 545
    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    check-cast v3, Lp/fid0;

    .line 549
    .line 550
    iget-boolean v3, v3, Lp/fid0;->a:Z

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_8

    .line 557
    :cond_b
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_e

    .line 562
    .line 563
    :goto_8
    iget-object v0, v0, Lp/aiy0;->a:Lp/jxs;

    .line 564
    .line 565
    check-cast v0, Lp/lxs;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;->R()Lp/ciy0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, p1, Lp/phy0;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Lp/ciy0;->P(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, Lp/phy0;->d:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    sget v5, Lp/dow;->a:I

    .line 584
    .line 585
    sget-object v5, Lp/cow;->a:Lp/f170;

    .line 586
    .line 587
    sget-object v8, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 588
    .line 589
    invoke-virtual {v5, p1, v8}, Lp/r4;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lp/rnw;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lp/rnw;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v3, p1}, Lp/ciy0;->Q(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    invoke-static {}, Lcom/spotify/familyviewservice/v1/GenAlphaManagedSettings;->T()Lp/yfv;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1, v1}, Lp/yfv;->T(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Lp/yfv;->S(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v4}, Lp/yfv;->Q(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v6}, Lp/yfv;->R(Z)V

    .line 614
    .line 615
    .line 616
    if-eqz v7, :cond_d

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {p1, v1}, Lp/yfv;->P(Z)V

    .line 623
    .line 624
    .line 625
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lcom/spotify/familyviewservice/v1/GenAlphaManagedSettings;

    .line 630
    .line 631
    invoke-virtual {v3, p1}, Lp/ciy0;->R(Lcom/spotify/familyviewservice/v1/GenAlphaManagedSettings;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;

    .line 639
    .line 640
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lp/lxs;->a:Lp/mxs;

    .line 644
    .line 645
    invoke-interface {v0, p1}, Lp/mxs;->d(Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    sget-object v0, Lp/kxs;->a:Lp/kxs;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    goto :goto_a

    .line 656
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 663
    .line 664
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 669
    .line 670
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_11
    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    const-string v0, "Unable to create kid account. Missing required data"

    .line 677
    .line 678
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :goto_a
    sget-object v0, Lp/ahy0;->b:Lp/ahy0;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    sget-object v0, Lp/ahy0;->c:Lp/ahy0;

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_12
    check-cast p1, Lp/vz00;

    .line 703
    .line 704
    new-instance v2, Lp/yz00;

    .line 705
    .line 706
    check-cast v0, Lp/rg7;

    .line 707
    .line 708
    iget-object v0, v0, Lp/rg7;->a:Lp/xg7;

    .line 709
    .line 710
    iget-object v3, p1, Lp/vz00;->e:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v4, p1, Lp/vz00;->g:Ljava/lang/String;

    .line 713
    .line 714
    iget-object p1, p1, Lp/vz00;->f:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v4, p1}, Lp/xg7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_14

    .line 725
    .line 726
    if-eq p1, v8, :cond_12

    .line 727
    .line 728
    if-ne p1, v5, :cond_13

    .line 729
    .line 730
    :cond_12
    move v1, v5

    .line 731
    goto :goto_b

    .line 732
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 733
    .line 734
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :cond_14
    :goto_b
    invoke-direct {v2, v1}, Lp/yz00;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    return-object p1

    .line 746
    :pswitch_13
    check-cast p1, Lp/i5o;

    .line 747
    .line 748
    check-cast v0, Lp/c610;

    .line 749
    .line 750
    check-cast v0, Lp/u510;

    .line 751
    .line 752
    iget-object p1, v0, Lp/u510;->j:Lp/i610;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;->P()Lp/ivz0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lp/ivz0;->P()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;

    .line 769
    .line 770
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p1, Lp/i610;->a:Lp/k610;

    .line 774
    .line 775
    invoke-interface {p1, v1}, Lp/k610;->f(Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object v1, Lp/h610;->c:Lp/h610;

    .line 780
    .line 781
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    sget-object v1, Lp/k510;->a:Lp/k510;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    new-instance v1, Lp/o510;

    .line 792
    .line 793
    invoke-direct {v1, v0, v6}, Lp/o510;-><init>(Lp/u510;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    sget-object v0, Lp/i7w;->b:Lp/i7w;

    .line 805
    .line 806
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    sget-object v0, Lp/i7w;->c:Lp/i7w;

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_15

    .line 824
    .line 825
    check-cast v0, Lp/u3h0;

    .line 826
    .line 827
    iget-object p1, v0, Lp/u3h0;->b:Lp/e510;

    .line 828
    .line 829
    check-cast p1, Lp/g510;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;->P()Lp/jua0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lp/jua0;->P()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;

    .line 846
    .line 847
    iget-object p1, p1, Lp/g510;->a:Lp/i510;

    .line 848
    .line 849
    invoke-interface {p1, v0}, Lp/i510;->e(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    sget-object v0, Lp/f510;->e:Lp/f510;

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    new-instance v0, Lp/cj50;

    .line 860
    .line 861
    const-wide/16 v2, 0x3e8

    .line 862
    .line 863
    const/16 v4, 0x1e

    .line 864
    .line 865
    invoke-direct {v0, v2, v3, v4, v1}, Lp/cj50;-><init>(JII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    sget-object v0, Lp/s3h0;->b:Lp/s3h0;

    .line 873
    .line 874
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    goto :goto_c

    .line 879
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    :goto_c
    return-object p1

    .line 886
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_16

    .line 893
    .line 894
    check-cast v0, Lp/l7c;

    .line 895
    .line 896
    iget-boolean p1, v0, Lp/l7c;->c:Z

    .line 897
    .line 898
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    goto :goto_d

    .line 903
    :cond_16
    check-cast v0, Lp/l7c;

    .line 904
    .line 905
    iget-boolean p1, v0, Lp/l7c;->a:Z

    .line 906
    .line 907
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :goto_d
    return-object p1

    .line 912
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {p0, p1}, Lp/k9s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    return-object p1

    .line 919
    :pswitch_17
    check-cast v0, Lp/xhs;

    .line 920
    .line 921
    check-cast p1, Lp/h0o0;

    .line 922
    .line 923
    iget-object p1, v0, Lp/xhs;->n:Lp/whs;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_18
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 927
    .line 928
    new-instance v1, Lp/a4s0;

    .line 929
    .line 930
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v0, Lp/xsf0;

    .line 935
    .line 936
    iget-object v0, v0, Lp/xsf0;->b:Lp/lvb;

    .line 937
    .line 938
    check-cast v0, Lp/xg2;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    invoke-virtual {p1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-wide/16 v3, 0x0

    .line 952
    .line 953
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v0, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    long-to-int v0, v5

    .line 968
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {p1, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    long-to-int p1, v3

    .line 987
    invoke-direct {v1, v2, v0, p1}, Lp/a4s0;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 992
    .line 993
    check-cast v0, Lp/ngs;

    .line 994
    .line 995
    iget-object v0, v0, Lp/ngs;->h:Lp/iy70;

    .line 996
    .line 997
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 1002
    .line 1003
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 1004
    .line 1005
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 1006
    .line 1007
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 1008
    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1018
    .line 1019
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 1020
    .line 1021
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "dislike"

    .line 1026
    .line 1027
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v2, "hit"

    .line 1030
    .line 1031
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    iput v8, v0, Lp/swy0;->b:I

    .line 1034
    .line 1035
    const-string v2, "item_to_be_disliked"

    .line 1036
    .line 1037
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    check-cast p1, Lp/dyy0;

    .line 1051
    .line 1052
    return-object p1

    .line 1053
    :pswitch_1a
    check-cast p1, Lp/vb5;

    .line 1054
    .line 1055
    check-cast v0, Lp/cc5;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {p1}, Lp/cc5;->a(Lp/vb5;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_1f

    .line 1065
    .line 1066
    const/16 v1, 0x8

    .line 1067
    .line 1068
    iget v2, p1, Lp/vb5;->b:I

    .line 1069
    .line 1070
    if-ne v2, v1, :cond_1f

    .line 1071
    .line 1072
    iget-object v0, v0, Lp/cc5;->e:Lp/yv7;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, p1, Lp/vb5;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eq v2, v1, :cond_17

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_17
    iget-object v0, v0, Lp/yv7;->a:Lp/cg;

    .line 1083
    .line 1084
    check-cast v0, Lp/gg;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lp/gg;->g()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-ne v1, v8, :cond_18

    .line 1095
    .line 1096
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lp/ae;

    .line 1101
    .line 1102
    iget-object v7, v0, Lp/ae;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_18
    if-eqz v3, :cond_1b

    .line 1106
    .line 1107
    move-object v1, v0

    .line 1108
    check-cast v1, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_1a

    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    move-object v5, v4

    .line 1125
    check-cast v5, Lp/ae;

    .line 1126
    .line 1127
    iget-object v5, v5, Lp/ae;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v5, :cond_19

    .line 1130
    .line 1131
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_19

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_1a
    move-object v4, v7

    .line 1139
    :goto_e
    check-cast v4, Lp/ae;

    .line 1140
    .line 1141
    if-eqz v4, :cond_1b

    .line 1142
    .line 1143
    iget-object v7, v4, Lp/ae;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1d

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    move-object v4, v1

    .line 1163
    check-cast v4, Lp/ae;

    .line 1164
    .line 1165
    iget-object v4, v4, Lp/ae;->g:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_1c

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_1d
    move-object v1, v7

    .line 1177
    :goto_f
    check-cast v1, Lp/ae;

    .line 1178
    .line 1179
    if-eqz v1, :cond_1e

    .line 1180
    .line 1181
    iget-object v7, v1, Lp/ae;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_1e
    :goto_10
    if-eqz v7, :cond_1f

    .line 1184
    .line 1185
    new-instance v0, Lp/vb5;

    .line 1186
    .line 1187
    iget-object p1, p1, Lp/vb5;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-direct {v0, v7, v3, v2, p1}, Lp/vb5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object p1, v0

    .line 1193
    :cond_1f
    return-object p1

    .line 1194
    :pswitch_1b
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;

    .line 1195
    .line 1196
    invoke-virtual {p0, p1}, Lp/k9s;->b(Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;)Lp/ifs;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    return-object p1

    .line 1201
    :pswitch_1c
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;

    .line 1202
    .line 1203
    invoke-virtual {p0, p1}, Lp/k9s;->b(Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;)Lp/ifs;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    return-object p1

    .line 1208
    :pswitch_1d
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 1209
    .line 1210
    check-cast v0, Lp/dfn;

    .line 1211
    .line 1212
    iget-object v0, v0, Lp/dfn;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lp/iv21;

    .line 1215
    .line 1216
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    return-object p1

    .line 1221
    :pswitch_1e
    check-cast p1, Ljava/util/List;

    .line 1222
    .line 1223
    check-cast v0, Lp/dfn;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    check-cast p1, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_20

    .line 1244
    .line 1245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Ljava/util/List;

    .line 1250
    .line 1251
    check-cast v1, Ljava/util/Collection;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_20
    return-object v0

    .line 1258
    :pswitch_1f
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 1259
    .line 1260
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v0, Lp/rs21;

    .line 1269
    .line 1270
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v4, Lp/vs21;->g:Lp/vs21;

    .line 1275
    .line 1276
    invoke-virtual {v3, v4}, Lp/us21;->P(Lp/vs21;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v3, v0}, Lp/qs21;->Q(Lp/rs21;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lp/rs21;->t:Lp/rs21;

    .line 1296
    .line 1297
    invoke-virtual {v3, v0}, Lp/qs21;->Q(Lp/rs21;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Lp/yu21;->P(Lp/av21;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, p1}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 1320
    .line 1321
    return-object p1

    .line 1322
    :pswitch_20
    check-cast v0, Lp/i0g0;

    .line 1323
    .line 1324
    check-cast p1, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, v0, Lp/i0g0;->a:Lp/kf;

    .line 1327
    .line 1328
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 1329
    .line 1330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Landroid/content/Context;

    .line 1335
    .line 1336
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 1337
    .line 1338
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lp/kyq0;

    .line 1343
    .line 1344
    new-instance v2, Lp/h0g0;

    .line 1345
    .line 1346
    invoke-direct {v2, v1, p1, v0}, Lp/h0g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :pswitch_21
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 1351
    .line 1352
    iget-object p1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->e:Ljava/util/List;

    .line 1353
    .line 1354
    check-cast p1, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    check-cast v0, Lp/wn8;

    .line 1357
    .line 1358
    new-instance v1, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    :cond_21
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_22

    .line 1372
    .line 1373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 1378
    .line 1379
    iget-object v6, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v5, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v7, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->d:Ljava/lang/String;

    .line 1384
    .line 1385
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 1386
    .line 1387
    new-instance v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 1388
    .line 1389
    move-object v3, v2

    .line 1390
    move-object v4, v5

    .line 1391
    invoke-direct/range {v3 .. v8}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v0, Lp/wn8;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Lp/t260;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2}, Lp/t260;->b(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;)Lp/orc0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lp/cfs;

    .line 1410
    .line 1411
    if-eqz v2, :cond_21

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :cond_22
    return-object v1

    .line 1418
    :pswitch_22
    check-cast p1, Ljava/util/List;

    .line 1419
    .line 1420
    check-cast v0, Lp/vn8;

    .line 1421
    .line 1422
    iget-object v0, v0, Lp/vn8;->a:Landroid/content/Context;

    .line 1423
    .line 1424
    const v1, 0x7f1308d0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v1, Lp/ifs;

    .line 1432
    .line 1433
    new-instance v2, Lp/kfs;

    .line 1434
    .line 1435
    const/4 v3, 0x6

    .line 1436
    invoke-direct {v2, v0, v7, v3}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v1, p1, v2}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v1

    .line 1443
    :pswitch_23
    check-cast p1, Lp/j8f0;

    .line 1444
    .line 1445
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v0, Lp/nv21;

    .line 1450
    .line 1451
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v0, Lp/ov21;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lp/ov21;->e()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v2, v3}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v3, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lp/ts21;->S(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v0}, Lp/ov21;->k()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v2, v3}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "https://misc.spotifycdn.com/your-episodes/SE-300.png"

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 1499
    .line 1500
    invoke-virtual {v1, v2}, Lp/ts21;->W(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v0, v0, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 1508
    .line 1509
    const v3, 0x7f130b7d

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v2, v0}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "https://misc.scdn.co/new-episodes/ne-cover-300x300.png"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Lp/ts21;->U(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lp/naq;->a:Lp/naq;

    .line 1534
    .line 1535
    iget-object v2, p1, Lp/j8f0;->a:Lp/naq;

    .line 1536
    .line 1537
    if-eq v2, v0, :cond_23

    .line 1538
    .line 1539
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v2, p1, Lp/j8f0;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object p1, p1, Lp/j8f0;->c:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0, p1}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 1558
    .line 1559
    invoke-virtual {v1, p1}, Lp/ts21;->Q(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_23
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 1567
    .line 1568
    return-object p1

    .line 1569
    :pswitch_24
    check-cast p1, Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

    .line 1570
    .line 1571
    new-instance v1, Lp/cas;

    .line 1572
    .line 1573
    check-cast v0, Lp/l9s;

    .line 1574
    .line 1575
    iget-object v0, v0, Lp/l9s;->b:Lp/v9s;

    .line 1576
    .line 1577
    invoke-direct {v1, p1, v0}, Lp/cas;-><init>(Lcom/spotify/mdata/esperanto/proto/ObserveResponse;Lp/v9s;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;)Lp/ifs;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/k9s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/k9s;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/c1z0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperienceItem;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperienceItem;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v6, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v6, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/spotify/externalintegration/loaders/loaders/models/SectionItem;

    .line 106
    .line 107
    iget-object v6, v2, Lp/c1z0;->c:Lp/lk60;

    .line 108
    .line 109
    iget-object v7, v2, Lp/c1z0;->d:Lp/x0u0;

    .line 110
    .line 111
    iget-object v8, v2, Lp/c1z0;->b:Lp/tty;

    .line 112
    .line 113
    invoke-static {v5, v8, v6, v7, v4}, Lp/ukz;->q(Lcom/spotify/externalintegration/loaders/loaders/models/SectionItem;Lp/tty;Lp/lk60;Lp/x0u0;Ljava/lang/String;)Lp/cfs;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v1, Lp/ifs;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    check-cast v2, Lp/c1z0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;->a:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperienceItem;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperienceItem;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v6, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;

    .line 185
    .line 186
    iget-object v10, v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v18, 0x2

    .line 189
    .line 190
    new-instance v38, Lp/cfs;

    .line 191
    .line 192
    move-object/from16 v7, v38

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const-string v11, ""

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const v37, 0x1dfffbf2

    .line 234
    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    move-object v8, v10

    .line 243
    move-object/from16 v33, v10

    .line 244
    .line 245
    invoke-direct/range {v7 .. v37}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/util/Collection;

    .line 253
    .line 254
    iget-object v8, v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;->b:Ljava/util/List;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v8, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_4

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/spotify/externalintegration/loaders/loaders/models/SectionItem;

    .line 282
    .line 283
    iget-object v11, v2, Lp/c1z0;->b:Lp/tty;

    .line 284
    .line 285
    iget-object v12, v2, Lp/c1z0;->c:Lp/lk60;

    .line 286
    .line 287
    iget-object v13, v2, Lp/c1z0;->d:Lp/x0u0;

    .line 288
    .line 289
    iget-object v14, v6, Lcom/spotify/externalintegration/loaders/loaders/models/Section;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v11, v12, v13, v14}, Lp/ukz;->q(Lcom/spotify/externalintegration/loaders/loaders/models/SectionItem;Lp/tty;Lp/lk60;Lp/x0u0;Ljava/lang/String;)Lp/cfs;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    invoke-static {v9, v7}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    new-instance v2, Lp/ifs;

    .line 309
    .line 310
    invoke-direct {v2, v1, v4}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
