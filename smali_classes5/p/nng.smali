.class public final Lp/nng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nmm;


# direct methods
.method public synthetic constructor <init>(Lp/nmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nng;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nng;->b:Lp/nmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/nng;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nng;->b:Lp/nmm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/u5j0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nmm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/vaj0;

    .line 13
    .line 14
    check-cast v0, Lp/zaj0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/zaj0;->h:Lp/v1g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lp/lgk0;->a:Lp/kgk0;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lp/lgk0;->b:Lp/b7;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/b7;->g()Ljava/util/Random;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v0, Lp/zaj0;->g:Lp/m8g0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lp/m8g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v2, v0, Lp/zaj0;->i:Lp/lyf0;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lp/myf0;

    .line 56
    .line 57
    iget-object v2, v9, Lp/myf0;->b:Lp/en2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p1, p1, Lp/u5j0;->a:Lp/l8g0;

    .line 64
    .line 65
    iget-object v3, p1, Lp/l8g0;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v8, v2}, Lp/zaj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, v3}, Lp/zaj0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lp/zye0;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    move-object v2, v11

    .line 89
    move-object v3, v0

    .line 90
    move-object v4, p1

    .line 91
    move-object v6, v8

    .line 92
    invoke-direct/range {v2 .. v7}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v9, Lp/myf0;->b:Lp/en2;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/en2;->q()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lp/en2;->q()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    new-instance v3, Lp/qge;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v4, v0, v8}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lp/waj0;->d:Lp/waj0;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lp/nng;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v1, v3}, Lp/nng;-><init>(Lp/nmm;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lp/t78;

    .line 155
    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    invoke-direct {v2, v3, v1, p1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v1, Lp/nmm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lp/vaj0;

    .line 168
    .line 169
    check-cast v1, Lp/zaj0;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lp/zaj0;->c(Lp/l8g0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lp/ong;->b:Lp/ong;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lp/p7j0;

    .line 182
    .line 183
    iget-object v3, p1, Lp/l8g0;->h:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v4, p1, Lp/l8g0;->i:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v5, p1, Lp/l8g0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lp/l8g0;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v2, v5, p1, v3, v4}, Lp/p7j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->wrap(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 225
    .line 226
    const-string v1, "predicate is null"

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v0, v1, Lp/nmm;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lp/sts;

    .line 247
    .line 248
    sget-object v1, Lp/fcj0;->a:Lp/fcj0;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lp/sts;->f(Lp/mcj0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
