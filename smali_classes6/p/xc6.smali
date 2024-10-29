.class public final Lp/xc6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yc6;


# direct methods
.method public synthetic constructor <init>(Lp/yc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xc6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xc6;->b:Lp/yc6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/xc6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/xc6;->b:Lp/yc6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/pc6;

    .line 12
    .line 13
    iget-object v0, v4, Lp/yc6;->a:Lp/vc6;

    .line 14
    .line 15
    iget-object v4, p1, Lp/pc6;->z:Lp/hlt;

    .line 16
    .line 17
    iget-object v5, v0, Lp/vc6;->d:Lp/ftj0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/pc6;->A:Lp/yqc0;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lp/ftj0;->a(Lp/yqc0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/vc6;->g:Lp/brj0;

    .line 25
    .line 26
    check-cast p1, Lp/crj0;

    .line 27
    .line 28
    sget-object v5, Lp/zqj0;->a:Lp/zqj0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/crj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    sget-object v5, Lp/zvm;->b:Lp/i6z0;

    .line 39
    .line 40
    new-instance v6, Lp/uc6;

    .line 41
    .line 42
    invoke-direct {v6, v0, v4, v3}, Lp/uc6;-><init>(Lp/vc6;Lp/hlt;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, p1, v2

    .line 50
    .line 51
    iget-object v0, v0, Lp/vc6;->i:Lp/xt50;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/xt50;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/ld6;->a:Lp/ld6;

    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lp/kc6;

    .line 81
    .line 82
    iget-object v0, v4, Lp/yc6;->a:Lp/vc6;

    .line 83
    .line 84
    iget-boolean p1, p1, Lp/kc6;->z:Z

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, v0, Lp/vc6;->f:Lp/bum0;

    .line 90
    .line 91
    check-cast p1, Lp/cum0;

    .line 92
    .line 93
    const-string v2, "android-puffin-onboarding"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lp/cum0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    new-instance v2, Lp/fuw;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Lp/vc6;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/fuw;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, Lp/vc6;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Lp/jc6;

    .line 145
    .line 146
    iget-object v0, v4, Lp/yc6;->a:Lp/vc6;

    .line 147
    .line 148
    iget-object v4, p1, Lp/jc6;->z:Lp/hlt;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v13, Lp/ilt;

    .line 154
    .line 155
    iget-object v5, v4, Lp/hlt;->a:Lp/xos;

    .line 156
    .line 157
    iget-object v6, v5, Lp/xos;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v4, Lp/hlt;->b:Lp/tos;

    .line 160
    .line 161
    iget-object v7, v5, Lp/tos;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    iget-object v5, v4, Lp/hlt;->c:Lp/fpt0;

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    iget-object v8, v5, Lp/fpt0;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v8, v3

    .line 172
    :goto_1
    iget-object v9, v4, Lp/hlt;->d:Lp/bpt0;

    .line 173
    .line 174
    iget-object v9, v9, Lp/bpt0;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v12, v2

    .line 181
    :goto_2
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object v3, v5, Lp/fpt0;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    move-object v10, v3

    .line 186
    move-object v5, v13

    .line 187
    invoke-direct/range {v5 .. v12}, Lp/ilt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lp/vc6;->c:Lp/bon0;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lp/bon0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    new-instance v1, Lp/ed6;

    .line 199
    .line 200
    iget-object p1, p1, Lp/jc6;->A:Lp/pah0;

    .line 201
    .line 202
    invoke-direct {v1, v4, p1}, Lp/ed6;-><init>(Lp/hlt;Lp/pah0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lp/rc6;->a:Lp/rc6;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lp/sc6;->b:Lp/sc6;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lp/tc6;->b:Lp/tc6;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_2
    check-cast p1, Lp/qc6;

    .line 233
    .line 234
    iget-object p1, v4, Lp/yc6;->a:Lp/vc6;

    .line 235
    .line 236
    iget-object p1, p1, Lp/vc6;->e:Lp/emv;

    .line 237
    .line 238
    invoke-virtual {p1}, Lp/emv;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    const-wide/16 v0, 0x1

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lp/tc6;->d:Lp/tc6;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lp/tc6;->e:Lp/tc6;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_3
    check-cast p1, Lp/lc6;

    .line 264
    .line 265
    iget-object v0, v4, Lp/yc6;->a:Lp/vc6;

    .line 266
    .line 267
    iget-object p1, p1, Lp/lc6;->z:Lp/hlt;

    .line 268
    .line 269
    iget-object v0, v0, Lp/vc6;->b:Lp/l8n;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lp/l8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    sget-object v0, Lp/id6;->a:Lp/id6;

    .line 278
    .line 279
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lp/rc6;->b:Lp/rc6;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lp/sc6;->c:Lp/sc6;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Lp/tc6;->c:Lp/tc6;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
