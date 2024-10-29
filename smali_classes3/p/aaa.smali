.class public final Lp/aaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


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
    iput p2, p0, Lp/aaa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aaa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wix0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/aaa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    check-cast v1, Lp/bjg;

    .line 25
    .line 26
    iget-object p1, v1, Lp/bjg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/lvb;

    .line 29
    .line 30
    check-cast p1, Lp/xg2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lp/bjg;->b:J

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lp/wix0;->a:Lp/wix0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    check-cast v1, Lp/jtx0;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lp/jtx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lp/jtx0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 70
    .line 71
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp/etx0;->h:Lp/etx0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lp/jtx0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lp/gtx0;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct {v6, v1, v8}, Lp/gtx0;-><init>(Lp/jtx0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lp/etx0;->f:Lp/etx0;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lp/g10;

    .line 109
    .line 110
    const/16 v9, 0xb

    .line 111
    .line 112
    invoke-direct {v6, v1, v9}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v6, Lp/gtx0;

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    invoke-direct {v6, v1, v9}, Lp/gtx0;-><init>(Lp/jtx0;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v7, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v6, Lp/etx0;->g:Lp/etx0;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v6, Lp/lnf0;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Lp/jtx0;->c:Lp/ynf0;

    .line 141
    .line 142
    invoke-interface {v7, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v7, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 151
    .line 152
    aput-object v5, v7, v4

    .line 153
    .line 154
    aput-object v0, v7, v2

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, v7, v3

    .line 161
    .line 162
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v1, Lp/jtx0;->g:Lp/lym;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object p1, v1, Lp/jtx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 177
    .line 178
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lp/jtx0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 188
    .line 189
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 194
    .line 195
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lp/etx0;->e:Lp/etx0;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Lp/jtx0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lp/gtx0;

    .line 217
    .line 218
    invoke-direct {v6, v1, v2}, Lp/gtx0;-><init>(Lp/jtx0;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v5, Lp/etx0;->c:Lp/etx0;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v5, Lp/gtx0;

    .line 232
    .line 233
    invoke-direct {v5, v1, v3}, Lp/gtx0;-><init>(Lp/jtx0;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v7, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v5, Lp/etx0;->d:Lp/etx0;

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v5, Lp/nnf0;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lp/jtx0;->c:Lp/ynf0;

    .line 252
    .line 253
    invoke-interface {v6, v5}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 262
    .line 263
    aput-object v0, v3, v4

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    aput-object p1, v3, v2

    .line 270
    .line 271
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, v1, Lp/jtx0;->g:Lp/lym;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/aaa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lp/aaa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lp/jew;

    .line 29
    .line 30
    check-cast v11, Lp/cdw;

    .line 31
    .line 32
    iget-object v2, v11, Lp/cdw;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lp/adw;->a:Lp/adw;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lp/bdw;->a:Lp/bdw;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/bl70;

    .line 51
    .line 52
    invoke-direct {v3, v6, v11, v1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v11, Lp/cdw;->e:Lp/lym;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lp/wix0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp/aaa;->a(Lp/wix0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lp/ieb0;

    .line 84
    .line 85
    instance-of v2, v1, Lp/heb0;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    check-cast v11, Lp/peb0;

    .line 90
    .line 91
    iget-object v2, v11, Lp/peb0;->e:Lp/sdb0;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lp/heb0;

    .line 95
    .line 96
    iget-object v3, v3, Lp/heb0;->i:Lp/tdb0;

    .line 97
    .line 98
    iput-object v3, v2, Lp/sdb0;->d:Lp/tdb0;

    .line 99
    .line 100
    iget-object v2, v11, Lp/peb0;->y0:Lp/jim;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v11, Lp/peb0;->f:Lp/bn2;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/bn2;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v11, Lp/peb0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 114
    .line 115
    iget-object v2, v11, Lp/peb0;->v0:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    check-cast v11, Lp/peb0;

    .line 122
    .line 123
    iget-object v1, v11, Lp/peb0;->e:Lp/sdb0;

    .line 124
    .line 125
    iput-object v10, v1, Lp/sdb0;->d:Lp/tdb0;

    .line 126
    .line 127
    iget-object v1, v11, Lp/peb0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 128
    .line 129
    invoke-interface {v1, v10}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void

    .line 133
    :pswitch_5
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Void;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Void;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lp/wix0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lp/aaa;->a(Lp/wix0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lp/k9b0;

    .line 154
    .line 155
    check-cast v11, Lp/o9b0;

    .line 156
    .line 157
    iget-object v2, v11, Lp/o9b0;->b:Lp/t8b0;

    .line 158
    .line 159
    iget-object v1, v1, Lp/k9b0;->b:Ljava/util/List;

    .line 160
    .line 161
    iput-object v1, v2, Lp/t8b0;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lp/btl0;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lp/ix60;

    .line 175
    .line 176
    instance-of v2, v1, Lp/gx60;

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    check-cast v11, Lp/hy60;

    .line 181
    .line 182
    iget-object v1, v11, Lp/hy60;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lp/qx60;

    .line 185
    .line 186
    iget-object v1, v1, Lp/qx60;->a:Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v2, v11, Lp/hy60;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lp/bsi;

    .line 195
    .line 196
    iget-object v3, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lp/glz0;

    .line 199
    .line 200
    iget-object v2, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lp/t780;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lp/s780;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Lp/s780;-><init>(Lp/t780;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/vy70;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, Lp/vy70;-><init>(Lp/s780;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lp/vy70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 226
    .line 227
    iget-object v3, v11, Lp/hy60;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lp/kba0;

    .line 230
    .line 231
    invoke-interface {v3, v1, v2, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    instance-of v2, v1, Lp/hx60;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    check-cast v11, Lp/hy60;

    .line 240
    .line 241
    check-cast v1, Lp/hx60;

    .line 242
    .line 243
    iget-object v2, v11, Lp/hy60;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lp/qx60;

    .line 246
    .line 247
    iget-object v2, v2, Lp/qx60;->a:Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->b:Ljava/util/List;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, v1, Lp/hx60;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v5, v3

    .line 270
    check-cast v5, Lcom/spotify/merch/merchwidget/network/MerchItem;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/spotify/merch/merchwidget/network/MerchItem;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    move-object v3, v10

    .line 282
    :goto_1
    check-cast v3, Lcom/spotify/merch/merchwidget/network/MerchItem;

    .line 283
    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    iget-object v2, v3, Lcom/spotify/merch/merchwidget/network/MerchItem;->e:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    move-object v2, v10

    .line 290
    :goto_2
    if-eqz v2, :cond_6

    .line 291
    .line 292
    iget-object v3, v11, Lp/hy60;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lp/bsi;

    .line 295
    .line 296
    iget-object v5, v3, Lp/bsi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lp/glz0;

    .line 299
    .line 300
    iget-object v3, v3, Lp/bsi;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lp/t780;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v6, Lp/s780;

    .line 308
    .line 309
    invoke-direct {v6, v3}, Lp/s780;-><init>(Lp/t780;)V

    .line 310
    .line 311
    .line 312
    iget v1, v1, Lp/hx60;->b:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Lp/pn70;

    .line 319
    .line 320
    invoke-direct {v3, v6, v4, v1, v2}, Lp/pn70;-><init>(Lp/s780;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lp/pn70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 332
    .line 333
    iget-object v3, v11, Lp/hy60;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lp/kba0;

    .line 336
    .line 337
    invoke-interface {v3, v2, v1, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_3
    return-void

    .line 341
    :pswitch_b
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lp/jt50;

    .line 344
    .line 345
    check-cast v11, Lp/b92;

    .line 346
    .line 347
    iget-object v2, v11, Lp/b92;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lp/wt50;

    .line 350
    .line 351
    check-cast v2, Lp/yjk;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lp/jt50;->d:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    iget-object v4, v2, Lp/yjk;->b:Lp/bfg;

    .line 362
    .line 363
    iget-object v4, v4, Lp/bfg;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lp/vgc0;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v8, v2, Lp/yjk;->a:Lp/sll;

    .line 372
    .line 373
    iget-object v11, v8, Lp/sll;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Lp/ai10;

    .line 376
    .line 377
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lp/quv;

    .line 382
    .line 383
    check-cast v11, Lp/ruv;

    .line 384
    .line 385
    iget-object v11, v11, Lp/ruv;->a:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    move v6, v9

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    move v6, v7

    .line 392
    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v8, Lp/sll;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lp/ai10;

    .line 398
    .line 399
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lp/quv;

    .line 404
    .line 405
    iget-boolean v8, v8, Lp/sll;->a:Z

    .line 406
    .line 407
    if-eqz v8, :cond_8

    .line 408
    .line 409
    const v8, 0x7f130e05

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    const v8, 0x7f130e0e

    .line 414
    .line 415
    .line 416
    :goto_5
    check-cast v6, Lp/ruv;

    .line 417
    .line 418
    iget-object v6, v6, Lp/ruv;->b:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, Lp/vgc0;->b:Landroid/view/View;

    .line 424
    .line 425
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_9

    .line 432
    .line 433
    move v8, v7

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    move v8, v9

    .line 436
    :goto_6
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v4, Lp/vgc0;->f:Landroid/view/View;

    .line 440
    .line 441
    iget-object v8, v4, Lp/vgc0;->c:Landroid/view/View;

    .line 442
    .line 443
    iget-boolean v11, v1, Lp/jt50;->c:Z

    .line 444
    .line 445
    if-eqz v11, :cond_a

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    check-cast v12, Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eq v12, v7, :cond_b

    .line 455
    .line 456
    :cond_a
    if-nez v11, :cond_d

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    check-cast v12, Landroid/widget/Button;

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_d

    .line 466
    .line 467
    :cond_b
    if-eqz v11, :cond_c

    .line 468
    .line 469
    move-object v5, v8

    .line 470
    check-cast v5, Landroid/widget/Button;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/high16 v12, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    move-object v12, v8

    .line 498
    check-cast v12, Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 520
    .line 521
    .line 522
    :cond_d
    :goto_7
    check-cast v8, Landroid/widget/Button;

    .line 523
    .line 524
    if-eqz v11, :cond_e

    .line 525
    .line 526
    move v5, v9

    .line 527
    goto :goto_8

    .line 528
    :cond_e
    move v5, v7

    .line 529
    :goto_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    if-eqz v11, :cond_f

    .line 533
    .line 534
    move v7, v9

    .line 535
    :cond_f
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 539
    .line 540
    check-cast v4, Landroid/widget/CheckBox;

    .line 541
    .line 542
    iget-boolean v1, v1, Lp/jt50;->b:Z

    .line 543
    .line 544
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    iget-object v1, v2, Lp/yjk;->e:Lp/h1w0;

    .line 550
    .line 551
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lp/uxt0;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_10
    iget-object v1, v2, Lp/yjk;->d:Lp/h1w0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    :goto_9
    invoke-virtual {v4, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v2, Lp/yjk;->c:Lp/jjk;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lp/b350;

    .line 578
    .line 579
    check-cast v11, Lp/d350;

    .line 580
    .line 581
    iget-object v2, v11, Lp/d350;->g:Lp/h1w0;

    .line 582
    .line 583
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lp/au90;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_d
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lp/ogv;

    .line 596
    .line 597
    check-cast v11, Lp/qgv;

    .line 598
    .line 599
    iget-object v2, v11, Lp/qgv;->d:Landroid/widget/Button;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-boolean v4, v1, Lp/ogv;->b:Z

    .line 606
    .line 607
    if-nez v3, :cond_11

    .line 608
    .line 609
    if-nez v4, :cond_11

    .line 610
    .line 611
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ne v3, v7, :cond_12

    .line 620
    .line 621
    if-eqz v4, :cond_12

    .line 622
    .line 623
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_12
    iget-object v3, v11, Lp/qgv;->e:Landroid/widget/Button;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget-boolean v5, v1, Lp/ogv;->c:Z

    .line 634
    .line 635
    if-nez v4, :cond_13

    .line 636
    .line 637
    if-nez v5, :cond_13

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ne v4, v7, :cond_14

    .line 648
    .line 649
    if-eqz v5, :cond_14

    .line 650
    .line 651
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_14
    iget-object v3, v11, Lp/qgv;->f:Landroid/widget/Button;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    iget-boolean v5, v1, Lp/ogv;->d:Z

    .line 662
    .line 663
    if-nez v4, :cond_15

    .line 664
    .line 665
    if-nez v5, :cond_15

    .line 666
    .line 667
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-ne v4, v7, :cond_16

    .line 676
    .line 677
    if-eqz v5, :cond_16

    .line 678
    .line 679
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_16
    :goto_a
    iget-boolean v1, v1, Lp/ogv;->e:Z

    .line 683
    .line 684
    iget-object v3, v11, Lp/qgv;->g:Landroid/widget/ProgressBar;

    .line 685
    .line 686
    iget-object v4, v11, Lp/qgv;->c:Landroid/widget/Button;

    .line 687
    .line 688
    iget-object v5, v11, Lp/qgv;->b:Landroid/widget/Button;

    .line 689
    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_17
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :goto_b
    return-void

    .line 718
    :pswitch_e
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lp/mr30;

    .line 721
    .line 722
    check-cast v11, Lp/b92;

    .line 723
    .line 724
    iget-object v2, v11, Lp/b92;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lp/otl0;

    .line 727
    .line 728
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_f
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lp/ln30;

    .line 735
    .line 736
    instance-of v2, v1, Lp/kn30;

    .line 737
    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    check-cast v11, Lp/on30;

    .line 741
    .line 742
    iget-object v2, v11, Lp/on30;->e:Lp/sdb0;

    .line 743
    .line 744
    move-object v3, v1

    .line 745
    check-cast v3, Lp/kn30;

    .line 746
    .line 747
    iget-object v3, v3, Lp/kn30;->d:Lp/tdb0;

    .line 748
    .line 749
    iput-object v3, v2, Lp/sdb0;->d:Lp/tdb0;

    .line 750
    .line 751
    iget-object v2, v11, Lp/on30;->r0:Lp/jim;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v11, Lp/on30;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 757
    .line 758
    iget-object v2, v11, Lp/on30;->Z:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 759
    .line 760
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_18
    check-cast v11, Lp/on30;

    .line 765
    .line 766
    iget-object v1, v11, Lp/on30;->e:Lp/sdb0;

    .line 767
    .line 768
    iput-object v10, v1, Lp/sdb0;->d:Lp/tdb0;

    .line 769
    .line 770
    iget-object v1, v11, Lp/on30;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 771
    .line 772
    invoke-interface {v1, v10}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    return-void

    .line 776
    :pswitch_10
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lp/nb4;

    .line 779
    .line 780
    check-cast v11, Lp/b91;

    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lp/nb4;->d:Ljava/util/List;

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_19

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lp/fso0;

    .line 804
    .line 805
    iget-object v2, v2, Lp/fso0;->b:Lp/yie;

    .line 806
    .line 807
    check-cast v2, Lp/bie;

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_19
    move-object v2, v10

    .line 811
    :goto_d
    if-eqz v2, :cond_1a

    .line 812
    .line 813
    iget-object v10, v2, Lp/bie;->a:Lp/e74;

    .line 814
    .line 815
    :cond_1a
    iget-object v2, v11, Lp/b91;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lp/b6d0;

    .line 818
    .line 819
    new-instance v3, Lp/r2x0;

    .line 820
    .line 821
    new-instance v5, Lp/v9v0;

    .line 822
    .line 823
    if-eqz v10, :cond_1b

    .line 824
    .line 825
    iget-object v6, v10, Lp/e74;->a:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v6, :cond_1c

    .line 828
    .line 829
    :cond_1b
    move-object v6, v4

    .line 830
    :cond_1c
    invoke-direct {v5, v6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v3, v5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v11, Lp/b91;->d:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lp/b6d0;

    .line 842
    .line 843
    sget-object v3, Lp/eg4;->b:Lp/eg4;

    .line 844
    .line 845
    if-eqz v10, :cond_1e

    .line 846
    .line 847
    iget-object v3, v10, Lp/e74;->c:Ljava/lang/String;

    .line 848
    .line 849
    if-nez v3, :cond_1d

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_1d
    move-object v4, v3

    .line 853
    :cond_1e
    :goto_e
    invoke-static {v4}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v2, v3}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v11, Lp/b91;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lp/mb4;

    .line 863
    .line 864
    iget-object v3, v11, Lp/b91;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lp/b6d0;

    .line 867
    .line 868
    iget-object v4, v2, Lp/mb4;->b:Lp/gb4;

    .line 869
    .line 870
    check-cast v4, Lp/jb4;

    .line 871
    .line 872
    iget-boolean v5, v4, Lp/jb4;->j:Z

    .line 873
    .line 874
    if-eqz v5, :cond_1f

    .line 875
    .line 876
    new-instance v5, Lp/ib4;

    .line 877
    .line 878
    invoke-direct {v5, v1, v9}, Lp/ib4;-><init>(Lp/nb4;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v5}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    goto :goto_f

    .line 886
    :cond_1f
    new-instance v5, Lp/ib4;

    .line 887
    .line 888
    invoke-direct {v5, v1, v8}, Lp/ib4;-><init>(Lp/nb4;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v5}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :goto_f
    iget-object v4, v4, Lp/jb4;->k:Lp/jsc;

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Lp/jsc;->f(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    iget-boolean v4, v2, Lp/mb4;->f:Z

    .line 901
    .line 902
    iget-boolean v5, v2, Lp/mb4;->g:Z

    .line 903
    .line 904
    if-eqz v4, :cond_20

    .line 905
    .line 906
    if-nez v5, :cond_20

    .line 907
    .line 908
    new-instance v4, Lp/q8x0;

    .line 909
    .line 910
    new-array v6, v8, [Lp/r8x0;

    .line 911
    .line 912
    new-instance v7, Lp/r8x0;

    .line 913
    .line 914
    new-instance v8, Lp/unm0;

    .line 915
    .line 916
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v10, v2, Lp/mb4;->i:Lp/h1w0;

    .line 920
    .line 921
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    new-instance v11, Lp/lb4;

    .line 928
    .line 929
    invoke-direct {v11, v2, v9}, Lp/lb4;-><init>(Lp/mb4;I)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v7, v8, v10, v11}, Lp/r8x0;-><init>(Lp/unm0;Landroid/graphics/drawable/Drawable;Lp/lb4;)V

    .line 933
    .line 934
    .line 935
    aput-object v7, v6, v9

    .line 936
    .line 937
    invoke-direct {v4, v6}, Lp/q8x0;-><init>([Lp/r8x0;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 941
    .line 942
    .line 943
    :cond_20
    if-eqz v5, :cond_21

    .line 944
    .line 945
    iget-object v3, v1, Lp/nb4;->a:Lp/ja4;

    .line 946
    .line 947
    if-eqz v3, :cond_21

    .line 948
    .line 949
    iget-object v4, v2, Lp/mb4;->a:Lp/la4;

    .line 950
    .line 951
    check-cast v4, Lp/ma4;

    .line 952
    .line 953
    iget-object v4, v4, Lp/ma4;->b:Lp/ka4;

    .line 954
    .line 955
    check-cast v4, Lp/egj;

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lp/egj;->render(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_21
    iget-object v3, v1, Lp/nb4;->e:Lp/d1b0;

    .line 961
    .line 962
    if-eqz v3, :cond_22

    .line 963
    .line 964
    iget-object v4, v2, Lp/mb4;->c:Lp/a8b0;

    .line 965
    .line 966
    check-cast v4, Lp/c8b0;

    .line 967
    .line 968
    iput-object v3, v4, Lp/c8b0;->d:Lp/d1b0;

    .line 969
    .line 970
    iget-object v4, v4, Lp/c8b0;->b:Lp/e1b0;

    .line 971
    .line 972
    check-cast v4, Lp/lqk;

    .line 973
    .line 974
    invoke-virtual {v4, v3}, Lp/lqk;->render(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_22
    iget-object v1, v1, Lp/nb4;->g:Lp/wuh0;

    .line 978
    .line 979
    if-eqz v1, :cond_23

    .line 980
    .line 981
    iget-object v2, v2, Lp/mb4;->d:Lp/ouh0;

    .line 982
    .line 983
    check-cast v2, Lp/puh0;

    .line 984
    .line 985
    iget-object v2, v2, Lp/puh0;->b:Lp/yuh0;

    .line 986
    .line 987
    check-cast v2, Lp/m3l;

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Lp/m3l;->render(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_23
    return-void

    .line 993
    :pswitch_11
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lp/hcg0;

    .line 996
    .line 997
    instance-of v2, v1, Lp/fcg0;

    .line 998
    .line 999
    sget-object v7, Lp/htv0;->b:Lp/htv0;

    .line 1000
    .line 1001
    if-eqz v2, :cond_24

    .line 1002
    .line 1003
    check-cast v11, Lp/b91;

    .line 1004
    .line 1005
    iget-object v2, v11, Lp/b91;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v3, v2

    .line 1008
    check-cast v3, Lp/cdg0;

    .line 1009
    .line 1010
    check-cast v1, Lp/fcg0;

    .line 1011
    .line 1012
    iget-object v4, v1, Lp/fcg0;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v5, "viewed"

    .line 1015
    .line 1016
    iget-object v6, v1, Lp/fcg0;->c:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v8, v1, Lp/fcg0;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual/range {v3 .. v8}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_24
    instance-of v2, v1, Lp/gcg0;

    .line 1025
    .line 1026
    if-eqz v2, :cond_25

    .line 1027
    .line 1028
    check-cast v11, Lp/b91;

    .line 1029
    .line 1030
    iget-object v2, v11, Lp/b91;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v12, v2

    .line 1033
    check-cast v12, Lp/edg0;

    .line 1034
    .line 1035
    check-cast v1, Lp/gcg0;

    .line 1036
    .line 1037
    iget-object v13, v1, Lp/gcg0;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v14, v1, Lp/gcg0;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v15, v1, Lp/gcg0;->d:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v2, v1, Lp/gcg0;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v17, ""

    .line 1046
    .line 1047
    move-object/from16 v16, v2

    .line 1048
    .line 1049
    invoke-virtual/range {v12 .. v17}, Lp/edg0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v11, Lp/b91;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v3, v2

    .line 1055
    check-cast v3, Lp/j80;

    .line 1056
    .line 1057
    iget-object v6, v1, Lp/gcg0;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    iget v4, v1, Lp/gcg0;->e:I

    .line 1060
    .line 1061
    iget-object v2, v1, Lp/gcg0;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v8, v1, Lp/gcg0;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    move-object v5, v7

    .line 1066
    move-object v7, v2

    .line 1067
    invoke-virtual/range {v3 .. v8}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_25
    :goto_10
    return-void

    .line 1071
    :pswitch_12
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Lp/lqv0;

    .line 1074
    .line 1075
    check-cast v11, Lp/zxc0;

    .line 1076
    .line 1077
    iget-object v2, v11, Lp/zxc0;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lp/vpv0;

    .line 1080
    .line 1081
    iget-object v1, v1, Lp/lqv0;->c:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lp/qqv0;

    .line 1087
    .line 1088
    invoke-direct {v1, v11}, Lp/qqv0;-><init>(Lp/zxc0;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v1, v2, Lp/vpv0;->b:Lp/qqv0;

    .line 1092
    .line 1093
    new-instance v1, Lp/qqv0;

    .line 1094
    .line 1095
    invoke-direct {v1, v11}, Lp/qqv0;-><init>(Lp/zxc0;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v1, v2, Lp/vpv0;->c:Lp/qqv0;

    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_13
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lp/yxc0;

    .line 1104
    .line 1105
    check-cast v11, Lp/zxc0;

    .line 1106
    .line 1107
    iget-object v2, v11, Lp/zxc0;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lp/oqc;

    .line 1110
    .line 1111
    new-instance v3, Lp/i1g;

    .line 1112
    .line 1113
    iget-object v4, v1, Lp/yxc0;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-direct {v3, v4}, Lp/i1g;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v11, Lp/zxc0;->e:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lp/oqc;

    .line 1124
    .line 1125
    new-instance v3, Lp/dwg;

    .line 1126
    .line 1127
    iget-object v4, v1, Lp/yxc0;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v5, v1, Lp/yxc0;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v1, v1, Lp/yxc0;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-direct {v3, v5, v1, v4}, Lp/dwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_14
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lp/yx10;

    .line 1143
    .line 1144
    check-cast v11, Lp/jy10;

    .line 1145
    .line 1146
    iget-object v2, v11, Lp/jy10;->c:Lp/nvo0;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v1, Lp/yx10;->c:Ljava/util/List;

    .line 1157
    .line 1158
    move-object v5, v4

    .line 1159
    check-cast v5, Ljava/lang/Iterable;

    .line 1160
    .line 1161
    instance-of v6, v5, Ljava/util/Collection;

    .line 1162
    .line 1163
    if-eqz v6, :cond_26

    .line 1164
    .line 1165
    move-object v6, v5

    .line 1166
    check-cast v6, Ljava/util/Collection;

    .line 1167
    .line 1168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_26

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_28

    .line 1184
    .line 1185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Lp/y8g;

    .line 1190
    .line 1191
    iget-object v7, v7, Lp/y8g;->b:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-le v7, v8, :cond_27

    .line 1198
    .line 1199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-le v4, v8, :cond_28

    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_28
    :goto_11
    move v8, v9

    .line 1207
    :goto_12
    iget-object v1, v1, Lp/yx10;->b:Ljava/util/List;

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Iterable;

    .line 1210
    .line 1211
    const/16 v4, 0xa

    .line 1212
    .line 1213
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-ge v4, v3, :cond_29

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_29
    move v3, v4

    .line 1225
    :goto_13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_2a

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    move-object v6, v3

    .line 1245
    check-cast v6, Lp/p8g;

    .line 1246
    .line 1247
    iget-object v6, v6, Lp/p8g;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_30

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    add-int/lit8 v5, v9, 0x1

    .line 1268
    .line 1269
    if-ltz v9, :cond_2f

    .line 1270
    .line 1271
    check-cast v3, Lp/y8g;

    .line 1272
    .line 1273
    if-eqz v8, :cond_2b

    .line 1274
    .line 1275
    new-instance v6, Lp/by10;

    .line 1276
    .line 1277
    iget-object v7, v3, Lp/y8g;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-direct {v6, v7}, Lp/by10;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_2b
    iget-object v3, v3, Lp/y8g;->b:Ljava/util/List;

    .line 1286
    .line 1287
    check-cast v3, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v6, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    :cond_2c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_2e

    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lp/p8g;

    .line 1315
    .line 1316
    if-eqz v7, :cond_2d

    .line 1317
    .line 1318
    new-instance v9, Lp/ay10;

    .line 1319
    .line 1320
    invoke-direct {v9, v7}, Lp/ay10;-><init>(Lp/p8g;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_2d
    move-object v9, v10

    .line 1325
    :goto_17
    if-eqz v9, :cond_2c

    .line 1326
    .line 1327
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    move v9, v5

    .line 1335
    goto :goto_15

    .line 1336
    :cond_2f
    invoke-static {}, Lp/wem;->a0()V

    .line 1337
    .line 1338
    .line 1339
    throw v10

    .line 1340
    :cond_30
    iget-object v1, v11, Lp/jy10;->a:Lp/dx10;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v11, Lp/jy10;->f:Lp/ex10;

    .line 1346
    .line 1347
    iget-object v3, v3, Lp/ex10;->f:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Lp/iy10;

    .line 1356
    .line 1357
    invoke-direct {v2, v11}, Lp/iy10;-><init>(Lp/jy10;)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v2, v1, Lp/dx10;->c:Lp/iy10;

    .line 1361
    .line 1362
    new-instance v2, Lp/iy10;

    .line 1363
    .line 1364
    invoke-direct {v2, v11}, Lp/iy10;-><init>(Lp/jy10;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v2, v1, Lp/dx10;->d:Lp/iy10;

    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_15
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lp/wq50;

    .line 1373
    .line 1374
    check-cast v11, Lp/qp50;

    .line 1375
    .line 1376
    iget-object v2, v11, Lp/qp50;->A1:Lp/au90;

    .line 1377
    .line 1378
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v11, Lp/qp50;->w1:Lp/vq50;

    .line 1382
    .line 1383
    if-eqz v2, :cond_32

    .line 1384
    .line 1385
    iget-boolean v1, v1, Lp/wq50;->c:Z

    .line 1386
    .line 1387
    iput-boolean v1, v2, Lp/vq50;->b:Z

    .line 1388
    .line 1389
    iget-object v2, v2, Lp/vq50;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_31

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lio/reactivex/rxjava3/core/Emitter;

    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_31
    return-void

    .line 1416
    :cond_32
    const-string v1, "maracasIntegrationProducer"

    .line 1417
    .line 1418
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v10

    .line 1422
    :pswitch_16
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lp/yct0;

    .line 1425
    .line 1426
    iget-object v3, v1, Lp/yct0;->b:Lp/zbt0;

    .line 1427
    .line 1428
    instance-of v4, v3, Lp/xbt0;

    .line 1429
    .line 1430
    if-eqz v4, :cond_36

    .line 1431
    .line 1432
    check-cast v11, Lp/bdt0;

    .line 1433
    .line 1434
    iget-object v1, v11, Lp/bdt0;->X:Lp/jym;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v11, Lp/bdt0;->Y:Lp/jym;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lp/bdt0;->h:Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v1, :cond_33

    .line 1447
    .line 1448
    iput-object v10, v11, Lp/bdt0;->h:Ljava/lang/String;

    .line 1449
    .line 1450
    iput-object v10, v11, Lp/bdt0;->i:Lp/yel;

    .line 1451
    .line 1452
    iget-object v2, v11, Lp/bdt0;->a:Lp/ma70;

    .line 1453
    .line 1454
    check-cast v2, Lp/mmk;

    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, Lp/p41;

    .line 1461
    .line 1462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1466
    .line 1467
    .line 1468
    :cond_33
    iget-object v1, v11, Lp/bdt0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1469
    .line 1470
    const-string v2, "loopController"

    .line 1471
    .line 1472
    if-eqz v1, :cond_35

    .line 1473
    .line 1474
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v11, Lp/bdt0;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1478
    .line 1479
    if-eqz v1, :cond_34

    .line 1480
    .line 1481
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 1482
    .line 1483
    .line 1484
    iput-object v10, v11, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 1485
    .line 1486
    goto/16 :goto_2a

    .line 1487
    .line 1488
    :cond_34
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v10

    .line 1492
    :cond_35
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v10

    .line 1496
    :cond_36
    check-cast v11, Lp/bdt0;

    .line 1497
    .line 1498
    iget-object v4, v11, Lp/bdt0;->f:Lp/v2t0;

    .line 1499
    .line 1500
    check-cast v4, Lp/w2t0;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lp/w2t0;->c()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    sget-object v5, Lp/ybt0;->a:Lp/ybt0;

    .line 1507
    .line 1508
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    const v6, 0x7f13184d

    .line 1513
    .line 1514
    .line 1515
    const v7, 0x7f13184e

    .line 1516
    .line 1517
    .line 1518
    if-eqz v5, :cond_3b

    .line 1519
    .line 1520
    new-instance v10, Lp/vbt0;

    .line 1521
    .line 1522
    const v13, 0x7f080a2e

    .line 1523
    .line 1524
    .line 1525
    if-eqz v4, :cond_37

    .line 1526
    .line 1527
    const v3, 0x7f131852

    .line 1528
    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :cond_37
    const v3, 0x7f131851

    .line 1532
    .line 1533
    .line 1534
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    if-eqz v4, :cond_38

    .line 1539
    .line 1540
    const v3, 0x7f13184b

    .line 1541
    .line 1542
    .line 1543
    :goto_1a
    move v14, v3

    .line 1544
    goto :goto_1b

    .line 1545
    :cond_38
    const v3, 0x7f13184a

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :goto_1b
    new-array v2, v2, [Lp/h28;

    .line 1550
    .line 1551
    sget-object v3, Lp/h28;->a:Lp/h28;

    .line 1552
    .line 1553
    aput-object v3, v2, v9

    .line 1554
    .line 1555
    sget-object v3, Lp/h28;->c:Lp/h28;

    .line 1556
    .line 1557
    aput-object v3, v2, v8

    .line 1558
    .line 1559
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Ljava/lang/Iterable;

    .line 1564
    .line 1565
    iget-object v1, v1, Lp/yct0;->d:Lp/h28;

    .line 1566
    .line 1567
    invoke-static {v2, v1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_39

    .line 1572
    .line 1573
    const v1, 0x7f131844

    .line 1574
    .line 1575
    .line 1576
    :goto_1c
    move v15, v1

    .line 1577
    goto :goto_1d

    .line 1578
    :cond_39
    const v1, 0x7f13183e

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1c

    .line 1582
    :goto_1d
    if-eqz v4, :cond_3a

    .line 1583
    .line 1584
    move v6, v7

    .line 1585
    :cond_3a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v17

    .line 1589
    move-object v12, v10

    .line 1590
    invoke-direct/range {v12 .. v17}, Lp/vbt0;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_29

    .line 1594
    .line 1595
    :cond_3b
    sget-object v1, Lp/wbt0;->a:Lp/wbt0;

    .line 1596
    .line 1597
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_3f

    .line 1602
    .line 1603
    new-instance v1, Lp/vbt0;

    .line 1604
    .line 1605
    const v13, 0x7f080a2c

    .line 1606
    .line 1607
    .line 1608
    if-eqz v4, :cond_3c

    .line 1609
    .line 1610
    const v2, 0x7f131847

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    :cond_3c
    move-object/from16 v16, v10

    .line 1618
    .line 1619
    if-eqz v4, :cond_3d

    .line 1620
    .line 1621
    const v2, 0x7f131846

    .line 1622
    .line 1623
    .line 1624
    :goto_1e
    move v14, v2

    .line 1625
    goto :goto_1f

    .line 1626
    :cond_3d
    const v2, 0x7f131845    # 1.9552253E38f

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1e

    .line 1630
    :goto_1f
    const v15, 0x7f131848

    .line 1631
    .line 1632
    .line 1633
    if-eqz v4, :cond_3e

    .line 1634
    .line 1635
    move v6, v7

    .line 1636
    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v17

    .line 1640
    move-object v12, v1

    .line 1641
    invoke-direct/range {v12 .. v17}, Lp/vbt0;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_20
    move-object v10, v1

    .line 1645
    goto/16 :goto_29

    .line 1646
    .line 1647
    :cond_3f
    sget-object v1, Lp/l9c;->L0:Lp/l9c;

    .line 1648
    .line 1649
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_43

    .line 1654
    .line 1655
    new-instance v1, Lp/vbt0;

    .line 1656
    .line 1657
    const v13, 0x7f080a2d

    .line 1658
    .line 1659
    .line 1660
    if-eqz v4, :cond_40

    .line 1661
    .line 1662
    const v2, 0x7f131841

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    :cond_40
    move-object/from16 v16, v10

    .line 1670
    .line 1671
    if-eqz v4, :cond_41

    .line 1672
    .line 1673
    const v2, 0x7f131840

    .line 1674
    .line 1675
    .line 1676
    :goto_21
    move v14, v2

    .line 1677
    goto :goto_22

    .line 1678
    :cond_41
    const v2, 0x7f13183f

    .line 1679
    .line 1680
    .line 1681
    goto :goto_21

    .line 1682
    :goto_22
    if-eqz v4, :cond_42

    .line 1683
    .line 1684
    const v2, 0x7f13184f

    .line 1685
    .line 1686
    .line 1687
    :goto_23
    move v15, v2

    .line 1688
    goto :goto_24

    .line 1689
    :cond_42
    const v2, 0x7f13184c

    .line 1690
    .line 1691
    .line 1692
    goto :goto_23

    .line 1693
    :goto_24
    const/16 v17, 0x0

    .line 1694
    .line 1695
    move-object v12, v1

    .line 1696
    invoke-direct/range {v12 .. v17}, Lp/vbt0;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_20

    .line 1700
    :cond_43
    sget-object v1, Lp/l1g;->t0:Lp/l1g;

    .line 1701
    .line 1702
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_47

    .line 1707
    .line 1708
    new-instance v1, Lp/vbt0;

    .line 1709
    .line 1710
    const v13, 0x7f080a2b

    .line 1711
    .line 1712
    .line 1713
    if-eqz v4, :cond_44

    .line 1714
    .line 1715
    const v2, 0x7f131853

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    :cond_44
    move-object/from16 v16, v10

    .line 1723
    .line 1724
    if-eqz v4, :cond_45

    .line 1725
    .line 1726
    const v2, 0x7f131850

    .line 1727
    .line 1728
    .line 1729
    :goto_25
    move v14, v2

    .line 1730
    goto :goto_26

    .line 1731
    :cond_45
    const v2, 0x7f131843

    .line 1732
    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :goto_26
    if-eqz v4, :cond_46

    .line 1736
    .line 1737
    const v2, 0x7f131849

    .line 1738
    .line 1739
    .line 1740
    :goto_27
    move v15, v2

    .line 1741
    goto :goto_28

    .line 1742
    :cond_46
    const v2, 0x7f131842

    .line 1743
    .line 1744
    .line 1745
    goto :goto_27

    .line 1746
    :goto_28
    const/16 v17, 0x0

    .line 1747
    .line 1748
    move-object v12, v1

    .line 1749
    invoke-direct/range {v12 .. v17}, Lp/vbt0;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_20

    .line 1753
    :cond_47
    :goto_29
    if-eqz v10, :cond_48

    .line 1754
    .line 1755
    iget-object v1, v11, Lp/bdt0;->i:Lp/yel;

    .line 1756
    .line 1757
    if-eqz v1, :cond_48

    .line 1758
    .line 1759
    invoke-virtual {v1, v10}, Lp/yel;->render(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_48
    :goto_2a
    return-void

    .line 1763
    :pswitch_17
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, Lp/p0x0;

    .line 1766
    .line 1767
    instance-of v2, v1, Lp/l0x0;

    .line 1768
    .line 1769
    sget-object v3, Lp/ezw0;->a:Lp/ezw0;

    .line 1770
    .line 1771
    const-string v4, "userListeningStatusComponent"

    .line 1772
    .line 1773
    if-eqz v2, :cond_4c

    .line 1774
    .line 1775
    check-cast v11, Lp/e0x0;

    .line 1776
    .line 1777
    check-cast v1, Lp/l0x0;

    .line 1778
    .line 1779
    invoke-virtual {v11, v3}, Lp/e0x0;->a(Lp/fzw0;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v11, Lp/e0x0;->l:Lp/jzw0;

    .line 1783
    .line 1784
    if-eqz v2, :cond_49

    .line 1785
    .line 1786
    new-instance v3, Lp/izw0;

    .line 1787
    .line 1788
    invoke-direct {v3, v8}, Lp/izw0;-><init>(Z)V

    .line 1789
    .line 1790
    .line 1791
    check-cast v2, Lp/gil;

    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Lp/gil;->render(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_49
    iget-object v2, v11, Lp/e0x0;->a:Lp/po;

    .line 1797
    .line 1798
    iget-object v3, v2, Lp/po;->d:Landroid/view/View;

    .line 1799
    .line 1800
    check-cast v3, Landroid/widget/ProgressBar;

    .line 1801
    .line 1802
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v11, Lp/e0x0;->m:Lp/pmz0;

    .line 1806
    .line 1807
    if-eqz v3, :cond_4b

    .line 1808
    .line 1809
    check-cast v3, Lp/pnl;

    .line 1810
    .line 1811
    iget-object v3, v3, Lp/pnl;->a:Lp/qmz0;

    .line 1812
    .line 1813
    iget-object v3, v3, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1814
    .line 1815
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v3, v2, Lp/po;->c:Landroid/view/View;

    .line 1819
    .line 1820
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 1821
    .line 1822
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v2, Lp/po;->f:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1828
    .line 1829
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v2, v11, Lp/e0x0;->h:Lp/l0r;

    .line 1833
    .line 1834
    if-eqz v2, :cond_4a

    .line 1835
    .line 1836
    check-cast v2, Lp/h5k;

    .line 1837
    .line 1838
    iget-object v1, v1, Lp/l0x0;->a:Lp/tzw0;

    .line 1839
    .line 1840
    invoke-virtual {v2, v1}, Lp/h5k;->render(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_2b

    .line 1844
    .line 1845
    :cond_4a
    const-string v1, "fullPageError"

    .line 1846
    .line 1847
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v10

    .line 1851
    :cond_4b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v10

    .line 1855
    :cond_4c
    sget-object v2, Lp/m0x0;->a:Lp/m0x0;

    .line 1856
    .line 1857
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_4e

    .line 1862
    .line 1863
    check-cast v11, Lp/e0x0;

    .line 1864
    .line 1865
    invoke-virtual {v11, v3}, Lp/e0x0;->a(Lp/fzw0;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v11, Lp/e0x0;->l:Lp/jzw0;

    .line 1869
    .line 1870
    if-eqz v1, :cond_4d

    .line 1871
    .line 1872
    new-instance v2, Lp/izw0;

    .line 1873
    .line 1874
    invoke-direct {v2, v8}, Lp/izw0;-><init>(Z)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v1, Lp/gil;

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Lp/gil;->render(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_4d
    iget-object v1, v11, Lp/e0x0;->a:Lp/po;

    .line 1883
    .line 1884
    iget-object v2, v1, Lp/po;->c:Landroid/view/View;

    .line 1885
    .line 1886
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 1887
    .line 1888
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v1, Lp/po;->g:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Landroid/view/View;

    .line 1894
    .line 1895
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v2, v1, Lp/po;->f:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1901
    .line 1902
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v1, v1, Lp/po;->d:Landroid/view/View;

    .line 1906
    .line 1907
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1908
    .line 1909
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_2b

    .line 1913
    .line 1914
    :cond_4e
    instance-of v2, v1, Lp/n0x0;

    .line 1915
    .line 1916
    if-eqz v2, :cond_52

    .line 1917
    .line 1918
    check-cast v11, Lp/e0x0;

    .line 1919
    .line 1920
    check-cast v1, Lp/n0x0;

    .line 1921
    .line 1922
    sget-object v2, Lp/ezw0;->b:Lp/ezw0;

    .line 1923
    .line 1924
    invoke-virtual {v11, v2}, Lp/e0x0;->a(Lp/fzw0;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v11, Lp/e0x0;->l:Lp/jzw0;

    .line 1928
    .line 1929
    if-eqz v2, :cond_4f

    .line 1930
    .line 1931
    new-instance v3, Lp/izw0;

    .line 1932
    .line 1933
    invoke-direct {v3, v9}, Lp/izw0;-><init>(Z)V

    .line 1934
    .line 1935
    .line 1936
    check-cast v2, Lp/gil;

    .line 1937
    .line 1938
    invoke-virtual {v2, v3}, Lp/gil;->render(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_4f
    iget-object v2, v11, Lp/e0x0;->a:Lp/po;

    .line 1942
    .line 1943
    iget-object v3, v2, Lp/po;->d:Landroid/view/View;

    .line 1944
    .line 1945
    check-cast v3, Landroid/widget/ProgressBar;

    .line 1946
    .line 1947
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v11, Lp/e0x0;->m:Lp/pmz0;

    .line 1951
    .line 1952
    if-eqz v3, :cond_51

    .line 1953
    .line 1954
    check-cast v3, Lp/pnl;

    .line 1955
    .line 1956
    iget-object v3, v3, Lp/pnl;->a:Lp/qmz0;

    .line 1957
    .line 1958
    iget-object v3, v3, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1959
    .line 1960
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v3, v2, Lp/po;->c:Landroid/view/View;

    .line 1964
    .line 1965
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 1966
    .line 1967
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v2, Lp/po;->f:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1973
    .line 1974
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v2, v2, Lp/po;->e:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 1980
    .line 1981
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v11, Lp/e0x0;->p:Lp/h1w0;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lp/wxw0;

    .line 1991
    .line 1992
    iget-object v1, v1, Lp/n0x0;->a:Ljava/util/List;

    .line 1993
    .line 1994
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v11, Lp/e0x0;->j:Landroid/os/Parcelable;

    .line 1998
    .line 1999
    if-eqz v1, :cond_56

    .line 2000
    .line 2001
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    if-eqz v1, :cond_50

    .line 2006
    .line 2007
    iget-object v2, v11, Lp/e0x0;->j:Landroid/os/Parcelable;

    .line 2008
    .line 2009
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_50
    iput-object v10, v11, Lp/e0x0;->j:Landroid/os/Parcelable;

    .line 2013
    .line 2014
    goto :goto_2b

    .line 2015
    :cond_51
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v10

    .line 2019
    :cond_52
    instance-of v2, v1, Lp/o0x0;

    .line 2020
    .line 2021
    if-eqz v2, :cond_56

    .line 2022
    .line 2023
    check-cast v11, Lp/e0x0;

    .line 2024
    .line 2025
    check-cast v1, Lp/o0x0;

    .line 2026
    .line 2027
    invoke-virtual {v11, v3}, Lp/e0x0;->a(Lp/fzw0;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v2, v11, Lp/e0x0;->l:Lp/jzw0;

    .line 2031
    .line 2032
    if-eqz v2, :cond_53

    .line 2033
    .line 2034
    new-instance v3, Lp/izw0;

    .line 2035
    .line 2036
    invoke-direct {v3, v8}, Lp/izw0;-><init>(Z)V

    .line 2037
    .line 2038
    .line 2039
    check-cast v2, Lp/gil;

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lp/gil;->render(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_53
    iget-object v2, v11, Lp/e0x0;->m:Lp/pmz0;

    .line 2045
    .line 2046
    if-eqz v2, :cond_55

    .line 2047
    .line 2048
    check-cast v2, Lp/pnl;

    .line 2049
    .line 2050
    iget-object v1, v1, Lp/o0x0;->a:Lp/omz0;

    .line 2051
    .line 2052
    invoke-virtual {v2, v1}, Lp/pnl;->render(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v11, Lp/e0x0;->m:Lp/pmz0;

    .line 2056
    .line 2057
    if-eqz v1, :cond_54

    .line 2058
    .line 2059
    check-cast v1, Lp/pnl;

    .line 2060
    .line 2061
    iget-object v1, v1, Lp/pnl;->a:Lp/qmz0;

    .line 2062
    .line 2063
    iget-object v1, v1, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2064
    .line 2065
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v11, Lp/e0x0;->a:Lp/po;

    .line 2069
    .line 2070
    iget-object v2, v1, Lp/po;->f:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2073
    .line 2074
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v2, v1, Lp/po;->c:Landroid/view/View;

    .line 2078
    .line 2079
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 2080
    .line 2081
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v1, v1, Lp/po;->d:Landroid/view/View;

    .line 2085
    .line 2086
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2087
    .line 2088
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_2b

    .line 2092
    :cond_54
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v10

    .line 2096
    :cond_55
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v10

    .line 2100
    :cond_56
    :goto_2b
    return-void

    .line 2101
    :pswitch_18
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Lp/sfv;

    .line 2104
    .line 2105
    check-cast v11, Lp/mfv;

    .line 2106
    .line 2107
    iget-object v2, v11, Lp/mfv;->b:Lp/tpu;

    .line 2108
    .line 2109
    iget-object v3, v2, Lp/tpu;->o0:Landroid/view/View;

    .line 2110
    .line 2111
    check-cast v3, Landroid/widget/TextView;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Lp/sfv;->a()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2118
    .line 2119
    .line 2120
    instance-of v3, v1, Lp/ofv;

    .line 2121
    .line 2122
    if-eqz v3, :cond_57

    .line 2123
    .line 2124
    move v4, v9

    .line 2125
    goto :goto_2c

    .line 2126
    :cond_57
    move v4, v7

    .line 2127
    :goto_2c
    iget-object v5, v2, Lp/tpu;->d:Landroidx/constraintlayout/widget/Group;

    .line 2128
    .line 2129
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v4, v2, Lp/tpu;->i:Landroid/view/View;

    .line 2133
    .line 2134
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 2135
    .line 2136
    instance-of v5, v1, Lp/rfv;

    .line 2137
    .line 2138
    if-eqz v5, :cond_58

    .line 2139
    .line 2140
    move v6, v9

    .line 2141
    goto :goto_2d

    .line 2142
    :cond_58
    move v6, v7

    .line 2143
    :goto_2d
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2144
    .line 2145
    .line 2146
    instance-of v4, v1, Lp/qfv;

    .line 2147
    .line 2148
    if-eqz v4, :cond_59

    .line 2149
    .line 2150
    move v6, v9

    .line 2151
    goto :goto_2e

    .line 2152
    :cond_59
    move v6, v7

    .line 2153
    :goto_2e
    iget-object v10, v2, Lp/tpu;->f:Landroidx/constraintlayout/widget/Group;

    .line 2154
    .line 2155
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2156
    .line 2157
    .line 2158
    instance-of v6, v1, Lp/pfv;

    .line 2159
    .line 2160
    if-eqz v6, :cond_5a

    .line 2161
    .line 2162
    move v6, v9

    .line 2163
    goto :goto_2f

    .line 2164
    :cond_5a
    move v6, v7

    .line 2165
    :goto_2f
    iget-object v10, v2, Lp/tpu;->e:Landroidx/constraintlayout/widget/Group;

    .line 2166
    .line 2167
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2168
    .line 2169
    .line 2170
    if-eqz v3, :cond_5b

    .line 2171
    .line 2172
    check-cast v1, Lp/ofv;

    .line 2173
    .line 2174
    iget-object v3, v1, Lp/ofv;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object v4, v2, Lp/tpu;->Y:Landroid/widget/TextView;

    .line 2177
    .line 2178
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v3, Landroid/text/SpannableString;

    .line 2182
    .line 2183
    iget-object v4, v1, Lp/ofv;->c:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v4, Lp/cad;

    .line 2189
    .line 2190
    invoke-direct {v4, v11, v8}, Lp/cad;-><init>(Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v5, v1, Lp/ofv;->d:Lp/anz;

    .line 2194
    .line 2195
    iget v6, v5, Lp/ymz;->a:I

    .line 2196
    .line 2197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2202
    .line 2203
    .line 2204
    move-result v6

    .line 2205
    iget v5, v5, Lp/ymz;->b:I

    .line 2206
    .line 2207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    const/16 v7, 0x11

    .line 2216
    .line 2217
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v4, v2, Lp/tpu;->Z:Landroid/widget/TextView;

    .line 2221
    .line 2222
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v11, Lp/mfv;->c:Lp/qd4;

    .line 2233
    .line 2234
    iget-object v4, v1, Lp/ofv;->e:Ljava/util/List;

    .line 2235
    .line 2236
    invoke-virtual {v3, v4}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 2237
    .line 2238
    .line 2239
    iget-boolean v1, v1, Lp/ofv;->f:Z

    .line 2240
    .line 2241
    iget-object v2, v2, Lp/tpu;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2242
    .line 2243
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_30

    .line 2247
    :cond_5b
    if-nez v5, :cond_5d

    .line 2248
    .line 2249
    if-eqz v4, :cond_5d

    .line 2250
    .line 2251
    check-cast v1, Lp/qfv;

    .line 2252
    .line 2253
    iget-object v3, v1, Lp/qfv;->b:Ljava/lang/String;

    .line 2254
    .line 2255
    iget-object v4, v2, Lp/tpu;->t:Landroid/widget/TextView;

    .line 2256
    .line 2257
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v3, v1, Lp/qfv;->c:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-object v4, v2, Lp/tpu;->X:Landroid/widget/TextView;

    .line 2263
    .line 2264
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v2, v2, Lp/tpu;->h:Landroid/widget/TextView;

    .line 2268
    .line 2269
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2270
    .line 2271
    iget-boolean v1, v1, Lp/qfv;->d:Z

    .line 2272
    .line 2273
    if-eqz v1, :cond_5c

    .line 2274
    .line 2275
    move v7, v9

    .line 2276
    :cond_5c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    :cond_5d
    :goto_30
    return-void

    .line 2280
    :pswitch_19
    move-object/from16 v1, p1

    .line 2281
    .line 2282
    check-cast v1, Lp/ln40;

    .line 2283
    .line 2284
    check-cast v11, Lp/wn40;

    .line 2285
    .line 2286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    const-string v7, "#"

    .line 2290
    .line 2291
    iget-object v10, v1, Lp/ln40;->e:Ljava/lang/Integer;

    .line 2292
    .line 2293
    if-eqz v10, :cond_5e

    .line 2294
    .line 2295
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v10

    .line 2299
    :try_start_0
    invoke-static {v3}, Lp/tui;->f(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 2315
    .line 2316
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2317
    .line 2318
    new-array v12, v2, [I

    .line 2319
    .line 2320
    aput v3, v12, v9

    .line 2321
    .line 2322
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 2331
    .line 2332
    const v13, 0x7f0605da

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v3, v13}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    aput v3, v12, v8

    .line 2340
    .line 2341
    invoke-direct {v7, v10, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v3, v11, Lp/wn40;->c:Lp/v8h;

    .line 2348
    .line 2349
    iget-object v3, v3, Lp/v8h;->X:Landroid/view/View;

    .line 2350
    .line 2351
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    .line 2353
    .line 2354
    :catch_0
    :cond_5e
    iget-object v3, v1, Lp/ln40;->b:Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    const v7, 0x7f070564

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v14

    .line 2371
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 2380
    .line 2381
    const v7, 0x7f060dbc

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2385
    .line 2386
    .line 2387
    move-result v15

    .line 2388
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    const v7, 0x106000d

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v16

    .line 2403
    const/16 v17, 0x0

    .line 2404
    .line 2405
    iget-object v5, v11, Lp/wn40;->a:Lp/dxj0;

    .line 2406
    .line 2407
    move-object v12, v5

    .line 2408
    check-cast v12, Lp/k5l;

    .line 2409
    .line 2410
    move-object v13, v3

    .line 2411
    invoke-virtual/range {v12 .. v17}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    iget-object v7, v1, Lp/ln40;->c:Lp/jm40;

    .line 2416
    .line 2417
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2418
    .line 2419
    .line 2420
    move-result v10

    .line 2421
    iget-object v12, v11, Lp/wn40;->b:Lp/hn40;

    .line 2422
    .line 2423
    const/4 v13, 0x4

    .line 2424
    if-eq v10, v2, :cond_60

    .line 2425
    .line 2426
    if-eq v10, v13, :cond_5f

    .line 2427
    .line 2428
    goto/16 :goto_31

    .line 2429
    .line 2430
    :cond_5f
    iget-object v10, v11, Lp/wn40;->g:Lp/jm40;

    .line 2431
    .line 2432
    sget-object v14, Lp/jm40;->e:Lp/jm40;

    .line 2433
    .line 2434
    if-eq v10, v14, :cond_61

    .line 2435
    .line 2436
    iget-object v10, v12, Lp/hn40;->b:Lp/yz70;

    .line 2437
    .line 2438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    iget-object v10, v10, Lp/yz70;->a:Lp/bxy0;

    .line 2442
    .line 2443
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v10

    .line 2447
    const/16 v19, 0x0

    .line 2448
    .line 2449
    const/16 v17, 0x0

    .line 2450
    .line 2451
    const/16 v18, 0x0

    .line 2452
    .line 2453
    const/16 v16, 0x0

    .line 2454
    .line 2455
    const-string v15, "refresh_qr_code_error_message"

    .line 2456
    .line 2457
    new-instance v14, Lp/cxy0;

    .line 2458
    .line 2459
    move-object/from16 p1, v14

    .line 2460
    .line 2461
    move-object/from16 v14, p1

    .line 2462
    .line 2463
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v14, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2467
    .line 2468
    move-object/from16 v15, p1

    .line 2469
    .line 2470
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    iput-boolean v8, v10, Lp/axy0;->j:Z

    .line 2474
    .line 2475
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    new-instance v14, Lp/uxy0;

    .line 2480
    .line 2481
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 2482
    .line 2483
    .line 2484
    iput-object v10, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 2485
    .line 2486
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 2487
    .line 2488
    iput-object v10, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 2489
    .line 2490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v15

    .line 2494
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    iput-object v10, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2499
    .line 2500
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v10

    .line 2504
    check-cast v10, Lp/vxy0;

    .line 2505
    .line 2506
    iget-object v12, v12, Lp/hn40;->a:Lp/fyy0;

    .line 2507
    .line 2508
    invoke-interface {v12, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2509
    .line 2510
    .line 2511
    goto :goto_31

    .line 2512
    :cond_60
    iget-object v10, v11, Lp/wn40;->g:Lp/jm40;

    .line 2513
    .line 2514
    sget-object v14, Lp/jm40;->c:Lp/jm40;

    .line 2515
    .line 2516
    if-eq v10, v14, :cond_61

    .line 2517
    .line 2518
    iget-object v10, v12, Lp/hn40;->b:Lp/yz70;

    .line 2519
    .line 2520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    iget-object v10, v10, Lp/yz70;->a:Lp/bxy0;

    .line 2524
    .line 2525
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    const/16 v19, 0x0

    .line 2530
    .line 2531
    const/16 v17, 0x0

    .line 2532
    .line 2533
    const/16 v18, 0x0

    .line 2534
    .line 2535
    const/16 v16, 0x0

    .line 2536
    .line 2537
    const-string v15, "refresh_qr_code_success_message"

    .line 2538
    .line 2539
    new-instance v14, Lp/cxy0;

    .line 2540
    .line 2541
    move-object/from16 p1, v14

    .line 2542
    .line 2543
    move-object/from16 v14, p1

    .line 2544
    .line 2545
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v14, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2549
    .line 2550
    move-object/from16 v15, p1

    .line 2551
    .line 2552
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    iput-boolean v8, v10, Lp/axy0;->j:Z

    .line 2556
    .line 2557
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v10

    .line 2561
    new-instance v14, Lp/uxy0;

    .line 2562
    .line 2563
    invoke-direct {v14}, Lp/pwy0;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    iput-object v10, v14, Lp/pwy0;->a:Lp/bxy0;

    .line 2567
    .line 2568
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 2569
    .line 2570
    iput-object v10, v14, Lp/pwy0;->b:Lp/rwy0;

    .line 2571
    .line 2572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v15

    .line 2576
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v10

    .line 2580
    iput-object v10, v14, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2581
    .line 2582
    invoke-virtual {v14}, Lp/pwy0;->a()Lp/qwy0;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v10

    .line 2586
    check-cast v10, Lp/vxy0;

    .line 2587
    .line 2588
    iget-object v12, v12, Lp/hn40;->a:Lp/fyy0;

    .line 2589
    .line 2590
    invoke-interface {v12, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2591
    .line 2592
    .line 2593
    :cond_61
    :goto_31
    iput-object v7, v11, Lp/wn40;->g:Lp/jm40;

    .line 2594
    .line 2595
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v10

    .line 2599
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v10

    .line 2603
    const v12, 0x7f130d53

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v10

    .line 2610
    const/4 v12, 0x5

    .line 2611
    new-array v12, v12, [Lp/hm40;

    .line 2612
    .line 2613
    new-instance v14, Lp/hm40;

    .line 2614
    .line 2615
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v15

    .line 2619
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v15

    .line 2623
    const v13, 0x7f130d4c

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v13

    .line 2630
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v15

    .line 2634
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v15

    .line 2638
    new-array v6, v8, [Ljava/lang/Object;

    .line 2639
    .line 2640
    iget-object v1, v1, Lp/ln40;->d:Ljava/lang/String;

    .line 2641
    .line 2642
    aput-object v1, v6, v9

    .line 2643
    .line 2644
    const v2, 0x7f130d4b

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v15, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    invoke-direct {v14, v13, v2}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    aput-object v14, v12, v9

    .line 2655
    .line 2656
    new-instance v2, Lp/hm40;

    .line 2657
    .line 2658
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v6

    .line 2662
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    const v13, 0x7f130d50

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v6

    .line 2673
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v13

    .line 2677
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v13

    .line 2681
    const v14, 0x7f130d4f

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v13

    .line 2688
    invoke-direct {v2, v6, v13}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    aput-object v2, v12, v8

    .line 2692
    .line 2693
    new-instance v2, Lp/hm40;

    .line 2694
    .line 2695
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v6

    .line 2699
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    const v13, 0x7f130d52

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v13

    .line 2714
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v13

    .line 2718
    const v14, 0x7f130d51

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v13

    .line 2725
    invoke-direct {v2, v6, v13}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    const/4 v6, 0x2

    .line 2729
    aput-object v2, v12, v6

    .line 2730
    .line 2731
    new-instance v2, Lp/hm40;

    .line 2732
    .line 2733
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    const v13, 0x7f130d4e

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v6

    .line 2748
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v13

    .line 2752
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v13

    .line 2756
    const v14, 0x7f130d4d

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v13

    .line 2763
    invoke-direct {v2, v6, v13}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    const/4 v6, 0x3

    .line 2767
    aput-object v2, v12, v6

    .line 2768
    .line 2769
    new-instance v2, Lp/hm40;

    .line 2770
    .line 2771
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v6

    .line 2775
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    const v13, 0x7f130d4a

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v13

    .line 2790
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v13

    .line 2794
    const v14, 0x7f130d49

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v13

    .line 2801
    invoke-direct {v2, v6, v13}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    const/4 v6, 0x4

    .line 2805
    aput-object v2, v12, v6

    .line 2806
    .line 2807
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v14

    .line 2811
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 2812
    .line 2813
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-direct {v15, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v2, Lp/im40;

    .line 2825
    .line 2826
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    move-object v12, v2

    .line 2830
    move-object v13, v10

    .line 2831
    move-object/from16 v16, v3

    .line 2832
    .line 2833
    move-object/from16 v17, v7

    .line 2834
    .line 2835
    invoke-direct/range {v12 .. v17}, Lp/im40;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lp/jm40;)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v3, v11, Lp/wn40;->d:Lp/oqc;

    .line 2839
    .line 2840
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v2, Lp/im40;

    .line 2844
    .line 2845
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    const v5, 0x7f130d55

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v13

    .line 2860
    new-instance v3, Lp/hm40;

    .line 2861
    .line 2862
    invoke-virtual {v11}, Lp/wn40;->a()Landroid/view/View;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    new-array v6, v8, [Ljava/lang/Object;

    .line 2871
    .line 2872
    aput-object v1, v6, v9

    .line 2873
    .line 2874
    const v1, 0x7f130d54

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    invoke-direct {v3, v4, v1}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v14

    .line 2888
    const/4 v15, 0x0

    .line 2889
    const/16 v16, 0x0

    .line 2890
    .line 2891
    const/16 v17, 0x1c

    .line 2892
    .line 2893
    move-object v12, v2

    .line 2894
    invoke-direct/range {v12 .. v17}, Lp/im40;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/BitmapDrawable;Lp/jm40;I)V

    .line 2895
    .line 2896
    .line 2897
    iget-object v1, v11, Lp/wn40;->e:Lp/oqc;

    .line 2898
    .line 2899
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2904
    .line 2905
    check-cast v1, Lp/mev0;

    .line 2906
    .line 2907
    check-cast v11, Lp/w310;

    .line 2908
    .line 2909
    iget-boolean v2, v11, Lp/w310;->g:Z

    .line 2910
    .line 2911
    iget-object v3, v1, Lp/mev0;->a:Lp/nm40;

    .line 2912
    .line 2913
    iget-object v1, v1, Lp/mev0;->b:Lp/jm40;

    .line 2914
    .line 2915
    if-nez v2, :cond_62

    .line 2916
    .line 2917
    iget-object v2, v11, Lp/w310;->e:Lp/rb;

    .line 2918
    .line 2919
    check-cast v2, Lp/sc2;

    .line 2920
    .line 2921
    invoke-virtual {v2}, Lp/sc2;->a()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v4

    .line 2925
    if-eqz v4, :cond_62

    .line 2926
    .line 2927
    invoke-virtual {v2}, Lp/sc2;->b()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v2

    .line 2931
    if-nez v2, :cond_62

    .line 2932
    .line 2933
    iget-object v2, v11, Lp/w310;->t:Lp/l1k;

    .line 2934
    .line 2935
    iget-object v2, v2, Lp/l1k;->h:Landroid/view/View;

    .line 2936
    .line 2937
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2938
    .line 2939
    new-instance v4, Lp/ofo;

    .line 2940
    .line 2941
    const/4 v5, 0x6

    .line 2942
    invoke-direct {v4, v5, v11, v3, v1}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v2, v4}, Lp/odm;->e(Landroid/view/View;Lp/g3v;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_32

    .line 2949
    :cond_62
    invoke-virtual {v11, v3, v1}, Lp/w310;->a(Lp/nm40;Lp/jm40;)V

    .line 2950
    .line 2951
    .line 2952
    :goto_32
    return-void

    .line 2953
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2954
    .line 2955
    check-cast v1, Lp/m210;

    .line 2956
    .line 2957
    check-cast v11, Lp/v210;

    .line 2958
    .line 2959
    iget-object v2, v11, Lp/v210;->e:Lp/jim;

    .line 2960
    .line 2961
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2966
    .line 2967
    check-cast v1, Lp/s9a;

    .line 2968
    .line 2969
    check-cast v11, Lp/caa;

    .line 2970
    .line 2971
    iget-object v2, v11, Lp/caa;->e:Lp/jim;

    .line 2972
    .line 2973
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    return-void

    .line 2977
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lp/aaa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/aaa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/mm30;

    .line 10
    .line 11
    iget-object v0, v2, Lp/mm30;->f:Lp/lym;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/km30;->b:Lp/km30;

    .line 17
    .line 18
    iput-object v0, v2, Lp/mm30;->g:Lp/j3v;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lp/cdw;

    .line 22
    .line 23
    iget-object v0, v2, Lp/cdw;->e:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    check-cast v2, Lp/xi;

    .line 30
    .line 31
    iget-object v0, v2, Lp/xi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/jym;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v2, Lp/nm30;

    .line 40
    .line 41
    iget-object v0, v2, Lp/nm30;->c:Lp/lym;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/lm30;->b:Lp/lm30;

    .line 47
    .line 48
    iput-object v0, v2, Lp/nm30;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast v2, Lp/peb0;

    .line 52
    .line 53
    iget-object v0, v2, Lp/peb0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lp/peb0;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lp/peb0;->o0:Lp/ebb0;

    .line 64
    .line 65
    iput-object v1, v0, Lp/ebb0;->e:Lp/g3v;

    .line 66
    .line 67
    iget-object v0, v2, Lp/peb0;->Z:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/spotify/nowplaying/carousel/CarouselView;->L1:Lp/g3v;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/spotify/nowplaying/carousel/CarouselView;->M1:Lp/g3v;

    .line 72
    .line 73
    iget-object v3, v2, Lp/peb0;->p0:Lp/vxs;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lp/peb0;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lp/peb0;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lp/meb0;->b:Lp/meb0;

    .line 89
    .line 90
    iget-object v4, v2, Lp/peb0;->t0:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lp/peb0;->d:Lp/xrj;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lp/xrj;->b(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lp/peb0;->s0:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lp/peb0;->r0:Lp/g921;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/g921;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lp/peb0;->a:Lp/om01;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp/meb0;->c:Lp/meb0;

    .line 116
    .line 117
    iput-object v0, v2, Lp/peb0;->w0:Lp/j3v;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast v2, Lp/v24;

    .line 121
    .line 122
    iget-object v0, v2, Lp/v24;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/lym;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v2, Lp/zab0;

    .line 131
    .line 132
    iget-object v0, v2, Lp/zab0;->d:Lp/lym;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast v2, Lp/jtx0;

    .line 139
    .line 140
    iget-object v0, v2, Lp/jtx0;->g:Lp/lym;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lp/htx0;->b:Lp/htx0;

    .line 146
    .line 147
    iput-object v0, v2, Lp/jtx0;->h:Lp/j3v;

    .line 148
    .line 149
    :pswitch_8
    return-void

    .line 150
    :pswitch_9
    check-cast v2, Lp/rq90;

    .line 151
    .line 152
    iget-object v0, v2, Lp/rq90;->c:Lp/lym;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 155
    .line 156
    .line 157
    :pswitch_a
    return-void

    .line 158
    :pswitch_b
    check-cast v2, Lp/on30;

    .line 159
    .line 160
    iget-object v0, v2, Lp/on30;->g:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lp/on30;->X:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lp/on30;->Y:Landroid/widget/ImageButton;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lp/on30;->d:Lp/xrj;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lp/xrj;->b(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :pswitch_c
    return-void

    .line 181
    :pswitch_d
    check-cast v2, Lp/zxc0;

    .line 182
    .line 183
    iput-object v1, v2, Lp/zxc0;->b:Lp/j3v;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    check-cast v2, Lp/zxc0;

    .line 187
    .line 188
    iput-object v1, v2, Lp/zxc0;->b:Lp/j3v;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_f
    check-cast v2, Lp/jy10;

    .line 192
    .line 193
    iput-object v1, v2, Lp/jy10;->e:Lp/j3v;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_10
    check-cast v2, Lp/qp50;

    .line 197
    .line 198
    iget-object v0, v2, Lp/qp50;->w1:Lp/vq50;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Lp/vq50;->dispose()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lp/qp50;->B1:Lp/au90;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    const-string v0, "maracasIntegrationProducer"

    .line 212
    .line 213
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_11
    return-void

    .line 218
    :pswitch_12
    check-cast v2, Lp/e0x0;

    .line 219
    .line 220
    iget-object v0, v2, Lp/e0x0;->n:Lp/chl0;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/chl0;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lp/e0x0;->p:Lp/h1w0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/wxw0;

    .line 234
    .line 235
    iput-object v1, v0, Lp/wxw0;->f:Lp/g3v;

    .line 236
    .line 237
    iput-object v1, v2, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    const-string v0, "visibilityTracker"

    .line 241
    .line 242
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_13
    check-cast v2, Lp/mfv;

    .line 247
    .line 248
    iput-object v1, v2, Lp/mfv;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 249
    .line 250
    :pswitch_14
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
