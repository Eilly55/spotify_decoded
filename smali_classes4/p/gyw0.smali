.class public final Lp/gyw0;
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
    iput p2, p0, Lp/gyw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gyw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gyw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/gyw0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/oay;

    .line 11
    .line 12
    iget-object p1, v0, Lp/oay;->g:Lp/lay;

    .line 13
    .line 14
    check-cast p1, Lp/sck;

    .line 15
    .line 16
    iget-object p1, p1, Lp/sck;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    check-cast v0, Lp/gzk0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lp/d0l0;

    .line 34
    .line 35
    sget-object v2, Lp/d0l0;->b:Lp/d0l0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lp/d0l0;->f:Lp/d0l0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    sget-object v2, Lp/d0l0;->g:Lp/d0l0;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-array p1, v5, [Lp/d0l0;

    .line 57
    .line 58
    sget-object v2, Lp/d0l0;->c:Lp/d0l0;

    .line 59
    .line 60
    aput-object v2, p1, v3

    .line 61
    .line 62
    sget-object v2, Lp/d0l0;->d:Lp/d0l0;

    .line 63
    .line 64
    aput-object v2, p1, v4

    .line 65
    .line 66
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p1, Lp/e0l0;

    .line 76
    .line 77
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {p1, v3, v1, v2}, Lp/e0l0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lp/gzk0;->b:Lp/g0l0;

    .line 89
    .line 90
    check-cast v0, Lp/pyf;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/pyf;->a(Lp/e0l0;)Lp/oyf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lp/fzk0;->b:Lp/fzk0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gyw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/gyw0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lp/gyw0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lp/rf00;

    .line 39
    .line 40
    check-cast v1, Lp/sf00;

    .line 41
    .line 42
    iget-object v3, v1, Lp/sf00;->a:Lp/e28;

    .line 43
    .line 44
    check-cast v3, Lp/g28;

    .line 45
    .line 46
    iget-object v4, v3, Lp/g28;->b:Lp/v18;

    .line 47
    .line 48
    check-cast v4, Lp/c28;

    .line 49
    .line 50
    invoke-virtual {v4}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lp/w18;

    .line 55
    .line 56
    invoke-direct {v7, v4, v8}, Lp/w18;-><init>(Lp/c28;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lp/w18;

    .line 68
    .line 69
    invoke-direct {v8, v4, v11}, Lp/w18;-><init>(Lp/c28;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lp/f28;->a:Lp/f28;

    .line 81
    .line 82
    iget-object v7, v3, Lp/g28;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lp/ccn0;

    .line 89
    .line 90
    invoke-direct {v5, v3, v6}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lp/gyw0;

    .line 102
    .line 103
    const/16 v5, 0x1b

    .line 104
    .line 105
    invoke-direct {v4, v2, v5}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lp/pea0;

    .line 117
    .line 118
    invoke-direct {v3, v1, v6}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    check-cast v1, Lp/rf00;

    .line 135
    .line 136
    iget-object v3, v1, Lp/rf00;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v4, Lp/rf00;

    .line 139
    .line 140
    iget-object v5, v1, Lp/rf00;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lp/rf00;->d:Lp/yim0;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5, v2, v1}, Lp/rf00;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/yim0;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_2
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 151
    .line 152
    check-cast v1, Lp/kib0;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lp/kib0;->b(Landroid/net/nsd/NsdServiceInfo;)Lio/reactivex/rxjava3/core/Maybe;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_3
    move-object/from16 v2, p1

    .line 160
    .line 161
    check-cast v2, Lp/jy2;

    .line 162
    .line 163
    check-cast v1, Lp/aca0;

    .line 164
    .line 165
    new-instance v3, Lp/xba0;

    .line 166
    .line 167
    iget-object v2, v2, Lp/jy2;->a:Lp/qba0;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1}, Lp/xba0;-><init>(Lp/qba0;Lp/aca0;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_4
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Lp/jsm;

    .line 176
    .line 177
    instance-of v3, v2, Lp/esm;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 182
    .line 183
    check-cast v2, Lp/esm;

    .line 184
    .line 185
    new-instance v3, Lp/oy2;

    .line 186
    .line 187
    iget-object v2, v2, Lp/esm;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lp/oy2;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lp/py2;->b:Lp/py2;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    instance-of v1, v2, Lp/fsm;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    check-cast v2, Lp/fsm;

    .line 212
    .line 213
    iget-object v1, v2, Lp/fsm;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 214
    .line 215
    new-instance v2, Lp/eib0;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lp/eib0;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    instance-of v1, v2, Lp/gsm;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    check-cast v2, Lp/gsm;

    .line 230
    .line 231
    new-instance v1, Lp/gib0;

    .line 232
    .line 233
    iget v2, v2, Lp/gsm;->a:I

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lp/gib0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    sget-object v1, Lp/hsm;->a:Lp/hsm;

    .line 244
    .line 245
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    sget-object v1, Lp/hib0;->a:Lp/hib0;

    .line 252
    .line 253
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    instance-of v1, v2, Lp/ism;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    check-cast v2, Lp/ism;

    .line 263
    .line 264
    new-instance v1, Lp/iib0;

    .line 265
    .line 266
    iget v2, v2, Lp/ism;->a:I

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lp/iib0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    sget-object v1, Lp/hsm;->b:Lp/hsm;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    sget-object v1, Lp/hib0;->b:Lp/hib0;

    .line 285
    .line 286
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_0
    return-object v1

    .line 291
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_5
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 300
    .line 301
    new-instance v3, Lp/hed0;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_6
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Lp/o3t0;

    .line 310
    .line 311
    check-cast v1, Lp/hvd;

    .line 312
    .line 313
    iget-object v3, v2, Lp/o3t0;->s:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v3, :cond_6

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    move-object v9, v3

    .line 319
    :goto_1
    check-cast v1, Lp/irj;

    .line 320
    .line 321
    iget-object v3, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    sget-object v5, Lp/wfa0;->b:Lp/wfa0;

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, Lp/xfa0;->b:Lp/xfa0;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v5, Lp/yfa0;->a:Lp/yfa0;

    .line 340
    .line 341
    invoke-static {v3, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v3, Lp/jds;->a:Ljava/util/List;

    .line 346
    .line 347
    sget-object v3, Lp/ycs;->a:Lp/ycs;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lp/hux;

    .line 354
    .line 355
    invoke-direct {v3, v9, v4}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, Lp/xfa0;->c:Lp/xfa0;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, Lp/gyw0;

    .line 369
    .line 370
    const/16 v4, 0x15

    .line 371
    .line 372
    invoke-direct {v3, v2, v4}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_7
    move-object/from16 v2, p1

    .line 385
    .line 386
    check-cast v2, Lp/bmz;

    .line 387
    .line 388
    new-instance v3, Lp/kmz;

    .line 389
    .line 390
    check-cast v1, Lp/o3t0;

    .line 391
    .line 392
    iget-object v4, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v4, :cond_7

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    move-object v9, v4

    .line 398
    :goto_2
    sget-object v4, Lp/gga0;->a:[I

    .line 399
    .line 400
    iget-object v6, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    aget v4, v4, v6

    .line 407
    .line 408
    if-eq v4, v13, :cond_b

    .line 409
    .line 410
    if-eq v4, v11, :cond_a

    .line 411
    .line 412
    if-eq v4, v8, :cond_9

    .line 413
    .line 414
    if-ne v4, v5, :cond_8

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_9
    :goto_3
    const-string v4, "rgs"

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    const-string v4, "ipl"

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    const-string v4, "unknown"

    .line 430
    .line 431
    :goto_4
    iget-object v1, v1, Lp/o3t0;->l:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v3, v9, v1, v4}, Lp/kmz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lp/hfa0;

    .line 437
    .line 438
    invoke-direct {v1, v3, v2}, Lp/hfa0;-><init>(Lp/kmz;Lp/bmz;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_8
    move-object/from16 v2, p1

    .line 443
    .line 444
    check-cast v2, Lcom/spotify/jam/models/Session;

    .line 445
    .line 446
    iget-object v6, v2, Lcom/spotify/jam/models/Session;->f:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v6, :cond_e

    .line 449
    .line 450
    move-object v14, v6

    .line 451
    check-cast v14, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_d

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move-object v7, v15

    .line 468
    check-cast v7, Lcom/spotify/jam/models/SessionMember;

    .line 469
    .line 470
    iget-object v7, v7, Lcom/spotify/jam/models/SessionMember;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v2, Lcom/spotify/jam/models/Session;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v7, v5, v12}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_c

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    const/4 v5, 0x4

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    const/4 v15, 0x0

    .line 484
    :goto_6
    move-object v5, v15

    .line 485
    check-cast v5, Lcom/spotify/jam/models/SessionMember;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_e
    const/4 v5, 0x0

    .line 489
    :goto_7
    iget-object v7, v2, Lcom/spotify/jam/models/Session;->b:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v7, :cond_22

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_f

    .line 498
    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :cond_f
    iget-object v14, v2, Lcom/spotify/jam/models/Session;->c:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v14, :cond_21

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-nez v15, :cond_10

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_10
    if-nez v5, :cond_11

    .line 514
    .line 515
    new-instance v1, Lp/q7;

    .line 516
    .line 517
    const-string v2, "Missing host"

    .line 518
    .line 519
    invoke-direct {v1, v2, v4}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_11
    check-cast v1, Lp/ral;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lp/mnp0;

    .line 534
    .line 535
    iget-object v4, v5, Lcom/spotify/jam/models/SessionMember;->d:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v4, :cond_12

    .line 538
    .line 539
    iget-object v4, v5, Lcom/spotify/jam/models/SessionMember;->c:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v4, :cond_12

    .line 542
    .line 543
    move-object/from16 v19, v9

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    move-object/from16 v19, v4

    .line 547
    .line 548
    :goto_8
    if-eqz v6, :cond_16

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v6, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_15

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lcom/spotify/jam/models/SessionMember;

    .line 576
    .line 577
    iget-object v10, v6, Lcom/spotify/jam/models/SessionMember;->c:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v10, :cond_13

    .line 580
    .line 581
    move-object v10, v9

    .line 582
    :cond_13
    iget-object v15, v6, Lcom/spotify/jam/models/SessionMember;->d:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v15, :cond_14

    .line 585
    .line 586
    move-object v15, v9

    .line 587
    :cond_14
    invoke-virtual {v2}, Lcom/spotify/jam/models/Session;->a()Lcom/spotify/jam/models/SessionMember;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static {v12, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    new-instance v8, Lp/tn60;

    .line 596
    .line 597
    iget-object v6, v6, Lcom/spotify/jam/models/SessionMember;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v8, v10, v15, v6, v12}, Lp/tn60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x3

    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_15
    :goto_a
    move-object/from16 v20, v4

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_16
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_b
    iget-object v4, v2, Lcom/spotify/jam/models/Session;->i:Lp/fnp0;

    .line 615
    .line 616
    if-nez v4, :cond_17

    .line 617
    .line 618
    move v4, v3

    .line 619
    goto :goto_c

    .line 620
    :cond_17
    sget-object v5, Lp/nnp0;->a:[I

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    aget v4, v5, v4

    .line 627
    .line 628
    :goto_c
    if-eq v4, v3, :cond_1a

    .line 629
    .line 630
    if-eq v4, v13, :cond_1a

    .line 631
    .line 632
    if-eq v4, v11, :cond_1a

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    if-eq v4, v3, :cond_19

    .line 636
    .line 637
    const/4 v3, 0x4

    .line 638
    if-ne v4, v3, :cond_18

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_19
    :goto_d
    move/from16 v21, v13

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    const/16 v21, 0x0

    .line 651
    .line 652
    :goto_e
    iget-object v2, v2, Lcom/spotify/jam/models/Session;->s:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 653
    .line 654
    if-eqz v2, :cond_1b

    .line 655
    .line 656
    iget-object v3, v2, Lcom/spotify/jam/models/SessionDeviceInfo;->b:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 657
    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    iget-object v3, v3, Lcom/spotify/jam/models/OutputDeviceInfo;->b:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v3, :cond_1b

    .line 663
    .line 664
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_f

    .line 671
    :cond_1b
    const/4 v3, 0x0

    .line 672
    :goto_f
    const-string v4, "car_projected"

    .line 673
    .line 674
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1c

    .line 679
    .line 680
    sget-object v3, Lp/lfm;->o0:Lp/lfm;

    .line 681
    .line 682
    :goto_10
    move-object/from16 v22, v3

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    if-eqz v2, :cond_1d

    .line 686
    .line 687
    iget-object v3, v2, Lcom/spotify/jam/models/SessionDeviceInfo;->d:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v3, :cond_1d

    .line 690
    .line 691
    sget-object v4, Lp/lfm;->a:Lp/m1x;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    sget-object v3, Lp/lfm;->b:Lp/lfm;

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :goto_11
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    iget-object v3, v2, Lcom/spotify/jam/models/SessionDeviceInfo;->c:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v3, :cond_1e

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1e
    move-object/from16 v23, v3

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    :goto_12
    move-object/from16 v23, v9

    .line 715
    .line 716
    :goto_13
    if-eqz v2, :cond_20

    .line 717
    .line 718
    iget-boolean v12, v2, Lcom/spotify/jam/models/SessionDeviceInfo;->e:Z

    .line 719
    .line 720
    move/from16 v24, v12

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_20
    const/16 v24, 0x0

    .line 724
    .line 725
    :goto_14
    move-object/from16 v16, v1

    .line 726
    .line 727
    move-object/from16 v17, v7

    .line 728
    .line 729
    move-object/from16 v18, v14

    .line 730
    .line 731
    invoke-direct/range {v16 .. v24}, Lp/mnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp/lfm;Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_17

    .line 739
    :cond_21
    :goto_15
    new-instance v1, Lp/q7;

    .line 740
    .line 741
    const-string v2, "Missing session join token"

    .line 742
    .line 743
    invoke-direct {v1, v2, v4}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_17

    .line 751
    :cond_22
    :goto_16
    new-instance v1, Lp/q7;

    .line 752
    .line 753
    const-string v2, "Missing session id"

    .line 754
    .line 755
    invoke-direct {v1, v2, v4}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_17
    return-object v1

    .line 763
    :pswitch_9
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lp/gyw0;->b(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_a
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    check-cast v1, Lp/pda0;

    .line 780
    .line 781
    iget-object v1, v1, Lp/pda0;->a:Lp/vfa0;

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_b
    move-object/from16 v2, p1

    .line 785
    .line 786
    check-cast v2, Lp/mjp0;

    .line 787
    .line 788
    check-cast v1, Lp/wrd0;

    .line 789
    .line 790
    check-cast v1, Lp/asd0;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v3, v2, Lp/mjp0;->b:Ljava/util/List;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v3, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_25

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lp/fla0;

    .line 823
    .line 824
    new-instance v6, Lcom/spotify/jam/partypooperimpl/NetworkInterface;

    .line 825
    .line 826
    iget v7, v5, Lp/fla0;->a:I

    .line 827
    .line 828
    iget v5, v5, Lp/fla0;->b:I

    .line 829
    .line 830
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_24

    .line 835
    .line 836
    if-ne v5, v13, :cond_23

    .line 837
    .line 838
    sget-object v5, Lp/q100;->V6:Lp/q100;

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 842
    .line 843
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :cond_24
    sget-object v5, Lp/q100;->V4:Lp/q100;

    .line 848
    .line 849
    :goto_19
    invoke-direct {v6, v7, v5}, Lcom/spotify/jam/partypooperimpl/NetworkInterface;-><init>(ILp/q100;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_25
    new-instance v3, Lcom/spotify/jam/partypooperimpl/PresentRequest;

    .line 857
    .line 858
    iget-object v2, v2, Lp/mjp0;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-direct {v3, v2, v4}, Lcom/spotify/jam/partypooperimpl/PresentRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v1, Lp/asd0;->a:Lp/xrd0;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Lp/xrd0;->a(Lcom/spotify/jam/partypooperimpl/PresentRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v1, v1, Lp/asd0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v2, Lp/yrd0;->a:Lp/yrd0;

    .line 876
    .line 877
    new-instance v3, Lp/x4z;

    .line 878
    .line 879
    const/16 v4, 0x14

    .line 880
    .line 881
    invoke-direct {v3, v4, v2}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Lp/asd0;->c:Ljava/util/EnumSet;

    .line 889
    .line 890
    new-instance v3, Lp/zrd0;

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-direct {v3, v2, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_c
    move-object/from16 v7, p1

    .line 902
    .line 903
    check-cast v7, Lcom/spotify/jam/models/Session;

    .line 904
    .line 905
    new-instance v9, Lp/uba0;

    .line 906
    .line 907
    new-instance v10, Lp/rg6;

    .line 908
    .line 909
    check-cast v1, Lp/qba0;

    .line 910
    .line 911
    iget-object v3, v1, Lp/qba0;->a:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v4, v1, Lp/qba0;->c:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v2, v1, Lp/qba0;->d:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v2}, Lp/lfm;->valueOf(Ljava/lang/String;)Lp/lfm;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iget-object v1, v1, Lp/qba0;->e:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1}, Lp/yew0;->valueOf(Ljava/lang/String;)Lp/yew0;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v1, v7, Lcom/spotify/jam/models/Session;->s:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 928
    .line 929
    if-eqz v1, :cond_26

    .line 930
    .line 931
    iget-boolean v12, v1, Lcom/spotify/jam/models/SessionDeviceInfo;->e:Z

    .line 932
    .line 933
    move v8, v12

    .line 934
    goto :goto_1a

    .line 935
    :cond_26
    const/4 v8, 0x0

    .line 936
    :goto_1a
    move-object v2, v10

    .line 937
    invoke-direct/range {v2 .. v8}, Lp/rg6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Lcom/spotify/jam/models/Session;Z)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v9, v10}, Lp/uba0;-><init>(Lp/rg6;)V

    .line 941
    .line 942
    .line 943
    return-object v9

    .line 944
    :pswitch_d
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_27

    .line 956
    .line 957
    const-wide/16 v3, 0x0

    .line 958
    .line 959
    const-wide/16 v5, 0x5

    .line 960
    .line 961
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 962
    .line 963
    check-cast v1, Lp/cek;

    .line 964
    .line 965
    iget-object v8, v1, Lp/cek;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 966
    .line 967
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v2, Lp/bek;->b:Lp/bek;

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_1b

    .line 978
    :cond_27
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_1b
    return-object v1

    .line 983
    :pswitch_e
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Lp/gq50;

    .line 986
    .line 987
    check-cast v1, Lp/akw;

    .line 988
    .line 989
    check-cast v1, Lp/ekw;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-virtual {v1, v2, v2}, Lp/ekw;->b(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Completable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v2, Lp/kq50;->b:Lp/kq50;

    .line 997
    .line 998
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v2, Lp/hq50;->d:Lp/hq50;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
    :pswitch_f
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    check-cast v2, Lp/o3t0;

    .line 1016
    .line 1017
    check-cast v1, Lp/ae00;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v2, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 1023
    .line 1024
    if-eqz v3, :cond_28

    .line 1025
    .line 1026
    iget-object v3, v3, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 1027
    .line 1028
    if-nez v3, :cond_29

    .line 1029
    .line 1030
    :cond_28
    sget-object v3, Lp/fk8;->BROADCAST_UNAVAILABLE:Lp/fk8;

    .line 1031
    .line 1032
    :cond_29
    sget-object v4, Lp/yd00;->a:[I

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    aget v4, v4, v5

    .line 1039
    .line 1040
    if-eq v4, v13, :cond_2a

    .line 1041
    .line 1042
    if-eq v4, v11, :cond_2a

    .line 1043
    .line 1044
    iget-object v4, v1, Lp/ae00;->a:Lp/nlj0;

    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Lp/nlj0;->p(Lp/o3t0;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_2a

    .line 1051
    .line 1052
    move/from16 v25, v13

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_2a
    const/16 v25, 0x0

    .line 1056
    .line 1057
    :goto_1c
    sget-object v4, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 1058
    .line 1059
    if-ne v3, v4, :cond_2b

    .line 1060
    .line 1061
    move/from16 v26, v13

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_2b
    const/16 v26, 0x0

    .line 1065
    .line 1066
    :goto_1d
    new-instance v3, Lp/rrs;

    .line 1067
    .line 1068
    invoke-static {v2}, Lp/qa21;->B(Lp/o3t0;)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const/16 v5, 0xe

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-direct {v3, v4, v6, v5}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v2, Lp/o3t0;->n:Ljava/util/List;

    .line 1079
    .line 1080
    move-object v5, v4

    .line 1081
    check-cast v5, Ljava/lang/Iterable;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_30

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lp/hld0;

    .line 1098
    .line 1099
    iget-boolean v7, v6, Lp/hld0;->e:Z

    .line 1100
    .line 1101
    if-eqz v7, :cond_2c

    .line 1102
    .line 1103
    iget-object v5, v6, Lp/hld0;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v20

    .line 1109
    iget-object v1, v1, Lp/ae00;->b:Lp/v2t0;

    .line 1110
    .line 1111
    check-cast v1, Lp/w2t0;

    .line 1112
    .line 1113
    iget-object v4, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1114
    .line 1115
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lp/cu2;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lp/cu2;->v()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    iget-boolean v6, v2, Lp/o3t0;->c:Z

    .line 1126
    .line 1127
    if-eqz v4, :cond_2d

    .line 1128
    .line 1129
    if-eqz v6, :cond_2d

    .line 1130
    .line 1131
    move/from16 v21, v13

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_2d
    const/16 v21, 0x0

    .line 1135
    .line 1136
    :goto_1e
    iget-boolean v4, v2, Lp/o3t0;->v:Z

    .line 1137
    .line 1138
    xor-int/lit8 v22, v4, 0x1

    .line 1139
    .line 1140
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1141
    .line 1142
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lp/cu2;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lp/cu2;->G()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v2, v2, Lp/o3t0;->q:Lp/nnd0;

    .line 1153
    .line 1154
    if-eqz v1, :cond_2e

    .line 1155
    .line 1156
    if-eqz v6, :cond_2e

    .line 1157
    .line 1158
    sget-object v1, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    .line 1159
    .line 1160
    if-eq v2, v1, :cond_2e

    .line 1161
    .line 1162
    move/from16 v23, v13

    .line 1163
    .line 1164
    goto :goto_1f

    .line 1165
    :cond_2e
    const/16 v23, 0x0

    .line 1166
    .line 1167
    :goto_1f
    sget-object v1, Lp/nnd0;->ENABLED:Lp/nnd0;

    .line 1168
    .line 1169
    if-ne v2, v1, :cond_2f

    .line 1170
    .line 1171
    move/from16 v24, v13

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2f
    const/16 v24, 0x0

    .line 1175
    .line 1176
    :goto_20
    new-instance v1, Lp/sd00;

    .line 1177
    .line 1178
    move-object/from16 v17, v1

    .line 1179
    .line 1180
    move-object/from16 v18, v3

    .line 1181
    .line 1182
    move-object/from16 v19, v5

    .line 1183
    .line 1184
    invoke-direct/range {v17 .. v26}, Lp/sd00;-><init>(Lp/rrs;Ljava/lang/String;IZZZZZZ)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :cond_30
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1189
    .line 1190
    const-string v2, "Collection contains no element matching the predicate."

    .line 1191
    .line 1192
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :pswitch_10
    move-object/from16 v2, p1

    .line 1197
    .line 1198
    check-cast v2, Lp/met0;

    .line 1199
    .line 1200
    check-cast v1, Lp/gat0;

    .line 1201
    .line 1202
    iget-object v2, v2, Lp/met0;->a:Ljava/util/Set;

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v1, Lp/ebt0;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Lp/fz5;

    .line 1216
    .line 1217
    invoke-direct {v3, v10, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v2, Lp/set0;->c:Lp/set0;

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_11
    move-object/from16 v2, p1

    .line 1236
    .line 1237
    check-cast v2, Lp/let0;

    .line 1238
    .line 1239
    check-cast v1, Lp/a5t0;

    .line 1240
    .line 1241
    check-cast v1, Lp/h6t0;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, Lp/fz5;

    .line 1247
    .line 1248
    iget-object v2, v2, Lp/let0;->a:Ljava/util/Set;

    .line 1249
    .line 1250
    invoke-direct {v3, v6, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v2, Lp/set0;->b:Lp/set0;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    return-object v1

    .line 1268
    :pswitch_12
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    check-cast v2, Lp/het0;

    .line 1271
    .line 1272
    check-cast v1, Lp/gay;

    .line 1273
    .line 1274
    check-cast v1, Lp/sck;

    .line 1275
    .line 1276
    iget-object v1, v1, Lp/sck;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1277
    .line 1278
    new-instance v3, Lp/q60;

    .line 1279
    .line 1280
    const/16 v4, 0x13

    .line 1281
    .line 1282
    invoke-direct {v3, v2, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v3, Lp/gyw0;

    .line 1290
    .line 1291
    invoke-direct {v3, v2, v6}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_13
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lp/day;

    .line 1302
    .line 1303
    instance-of v3, v2, Lp/aay;

    .line 1304
    .line 1305
    if-eqz v3, :cond_31

    .line 1306
    .line 1307
    new-instance v2, Lp/xet0;

    .line 1308
    .line 1309
    check-cast v1, Lp/het0;

    .line 1310
    .line 1311
    iget v1, v1, Lp/het0;->b:I

    .line 1312
    .line 1313
    invoke-direct {v2, v1}, Lp/xet0;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    goto :goto_21

    .line 1321
    :cond_31
    instance-of v3, v2, Lp/z9y;

    .line 1322
    .line 1323
    if-eqz v3, :cond_32

    .line 1324
    .line 1325
    new-instance v2, Lp/xet0;

    .line 1326
    .line 1327
    check-cast v1, Lp/het0;

    .line 1328
    .line 1329
    iget v1, v1, Lp/het0;->b:I

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, Lp/xet0;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    goto :goto_21

    .line 1339
    :cond_32
    instance-of v1, v2, Lp/bay;

    .line 1340
    .line 1341
    if-eqz v1, :cond_33

    .line 1342
    .line 1343
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    goto :goto_21

    .line 1348
    :cond_33
    instance-of v1, v2, Lp/cay;

    .line 1349
    .line 1350
    if-eqz v1, :cond_34

    .line 1351
    .line 1352
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :goto_21
    return-object v1

    .line 1357
    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1358
    .line 1359
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :pswitch_14
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Lp/gyw0;->b(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    return-object v1

    .line 1372
    :pswitch_15
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    check-cast v2, Lp/u2t0;

    .line 1375
    .line 1376
    check-cast v1, Lp/mel;

    .line 1377
    .line 1378
    iget-object v1, v1, Lp/mel;->b:Lp/v2t0;

    .line 1379
    .line 1380
    check-cast v1, Lp/w2t0;

    .line 1381
    .line 1382
    iget-object v3, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1383
    .line 1384
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Lp/cu2;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lp/cu2;->s()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_35

    .line 1395
    .line 1396
    iget-boolean v3, v2, Lp/u2t0;->c:Z

    .line 1397
    .line 1398
    if-eqz v3, :cond_35

    .line 1399
    .line 1400
    move v3, v13

    .line 1401
    goto :goto_22

    .line 1402
    :cond_35
    const/4 v3, 0x0

    .line 1403
    :goto_22
    iget-boolean v8, v2, Lp/u2t0;->b:Z

    .line 1404
    .line 1405
    new-instance v11, Lp/r3t0;

    .line 1406
    .line 1407
    iget-boolean v5, v2, Lp/u2t0;->a:Z

    .line 1408
    .line 1409
    if-nez v8, :cond_37

    .line 1410
    .line 1411
    if-eqz v3, :cond_36

    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_36
    const/4 v7, 0x0

    .line 1415
    goto :goto_24

    .line 1416
    :cond_37
    :goto_23
    move v7, v13

    .line 1417
    :goto_24
    if-eqz v5, :cond_39

    .line 1418
    .line 1419
    if-nez v8, :cond_38

    .line 1420
    .line 1421
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1422
    .line 1423
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Lp/cu2;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lp/cu2;->q()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_39

    .line 1434
    .line 1435
    :cond_38
    move v9, v13

    .line 1436
    goto :goto_25

    .line 1437
    :cond_39
    const/4 v9, 0x0

    .line 1438
    :goto_25
    iget-boolean v1, v2, Lp/u2t0;->a:Z

    .line 1439
    .line 1440
    if-eqz v1, :cond_3a

    .line 1441
    .line 1442
    if-nez v8, :cond_3a

    .line 1443
    .line 1444
    move v10, v13

    .line 1445
    goto :goto_26

    .line 1446
    :cond_3a
    const/4 v10, 0x0

    .line 1447
    :goto_26
    move-object v4, v11

    .line 1448
    move v6, v8

    .line 1449
    invoke-direct/range {v4 .. v10}, Lp/r3t0;-><init>(ZZZZZZ)V

    .line 1450
    .line 1451
    .line 1452
    return-object v11

    .line 1453
    :pswitch_16
    check-cast v1, Lp/vkf;

    .line 1454
    .line 1455
    move-object/from16 v2, p1

    .line 1456
    .line 1457
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_3b

    .line 1467
    .line 1468
    sget-object v1, Lcom/spotify/interapp/model/AppProtocol$Status;->f:Lcom/spotify/interapp/model/AppProtocol$Status;

    .line 1469
    .line 1470
    goto :goto_27

    .line 1471
    :cond_3b
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Status;

    .line 1472
    .line 1473
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iget-object v1, v1, Lp/vkf;->g:Landroid/content/Context;

    .line 1478
    .line 1479
    const v4, 0x7f13011f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1487
    .line 1488
    new-array v6, v11, [Ljava/lang/Object;

    .line 1489
    .line 1490
    const v7, 0x7f130124

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    const/4 v8, 0x0

    .line 1498
    aput-object v7, v6, v8

    .line 1499
    .line 1500
    const v7, 0x7f130125

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    aput-object v1, v6, v13

    .line 1508
    .line 1509
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v6, "%s %s"

    .line 1514
    .line 1515
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-direct {v2, v3, v4, v1}, Lcom/spotify/interapp/model/AppProtocol$Status;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    move-object v1, v2

    .line 1523
    :goto_27
    return-object v1

    .line 1524
    :pswitch_17
    check-cast v1, Lp/o62;

    .line 1525
    .line 1526
    move-object/from16 v2, p1

    .line 1527
    .line 1528
    check-cast v2, Lp/z76;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v2, Lp/z76;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const-class v4, Ljava/lang/Throwable;

    .line 1540
    .line 1541
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    new-instance v4, Lp/e5c0;

    .line 1546
    .line 1547
    const/16 v5, 0x10

    .line 1548
    .line 1549
    invoke-direct {v4, v5, v1, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    new-instance v4, Lp/ktj;

    .line 1557
    .line 1558
    invoke-direct {v4, v1, v5}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    new-instance v4, Lp/p2b;

    .line 1566
    .line 1567
    const/16 v5, 0xd

    .line 1568
    .line 1569
    invoke-direct {v4, v5, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    return-object v1

    .line 1577
    :pswitch_18
    move-object/from16 v2, p1

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/String;

    .line 1580
    .line 1581
    check-cast v1, Lp/xm5;

    .line 1582
    .line 1583
    iget-object v3, v1, Lp/xm5;->a:Lp/n7r0;

    .line 1584
    .line 1585
    new-instance v4, Lp/w0u0;

    .line 1586
    .line 1587
    const/4 v5, 0x0

    .line 1588
    invoke-direct {v4, v2, v5}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v4, Lp/w0u0;->e:Ljava/lang/String;

    .line 1592
    .line 1593
    if-nez v4, :cond_3c

    .line 1594
    .line 1595
    goto :goto_28

    .line 1596
    :cond_3c
    move-object v9, v4

    .line 1597
    :goto_28
    check-cast v3, Lp/t7r0;

    .line 1598
    .line 1599
    iget-object v4, v1, Lp/xm5;->b:Lp/o7r0;

    .line 1600
    .line 1601
    invoke-virtual {v3, v9, v4}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    sget-object v4, Lp/vm5;->a:Lp/vm5;

    .line 1610
    .line 1611
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    new-instance v4, Lp/p2b;

    .line 1616
    .line 1617
    invoke-direct {v4, v10, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    new-instance v3, Lp/yxd0;

    .line 1625
    .line 1626
    const/16 v4, 0x1a

    .line 1627
    .line 1628
    invoke-direct {v3, v2, v4}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :pswitch_19
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v0, v1}, Lp/gyw0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    return-object v1

    .line 1649
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1650
    .line 1651
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1652
    .line 1653
    check-cast v1, Lp/ggx;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_3e

    .line 1683
    .line 1684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    move-object v6, v5

    .line 1689
    check-cast v6, Lcom/google/protobuf/Any;

    .line 1690
    .line 1691
    invoke-virtual {v6}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 1696
    .line 1697
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    if-eqz v6, :cond_3d

    .line 1702
    .line 1703
    goto :goto_29

    .line 1704
    :cond_3e
    const/4 v5, 0x0

    .line 1705
    :goto_29
    check-cast v5, Lcom/google/protobuf/Any;

    .line 1706
    .line 1707
    if-eqz v5, :cond_42

    .line 1708
    .line 1709
    iget-object v1, v1, Lp/ggx;->a:Lp/hnt;

    .line 1710
    .line 1711
    iget-object v1, v1, Lp/hnt;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-static {v4}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->W(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    const/4 v7, 0x0

    .line 1730
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_41

    .line 1735
    .line 1736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    check-cast v8, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 1741
    .line 1742
    invoke-virtual {v8}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-eqz v8, :cond_40

    .line 1751
    .line 1752
    if-eq v7, v3, :cond_41

    .line 1753
    .line 1754
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    new-instance v6, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-static {v3, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-eqz v7, :cond_3f

    .line 1776
    .line 1777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    check-cast v7, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 1782
    .line 1783
    invoke-virtual {v7}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Lp/bus;

    .line 1788
    .line 1789
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    invoke-virtual {v8, v7}, Lp/bus;->P(Z)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    check-cast v7, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 1805
    .line 1806
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    goto :goto_2b

    .line 1810
    :cond_3f
    invoke-virtual {v4}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Lp/l8x0;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Lp/l8x0;->Q()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v6}, Lp/l8x0;->P(Ljava/util/ArrayList;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    move-object v4, v1

    .line 1827
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 1828
    .line 1829
    goto :goto_2c

    .line 1830
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 1831
    .line 1832
    goto :goto_2a

    .line 1833
    :cond_41
    :goto_2c
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v1, v3}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4}, Lp/i6;->toByteString()Lp/fx8;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-virtual {v1, v3}, Lp/tc3;->Q(Lp/fx8;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Lcom/google/protobuf/Any;

    .line 1856
    .line 1857
    move-object v7, v5

    .line 1858
    goto :goto_2d

    .line 1859
    :cond_42
    const/4 v7, 0x0

    .line 1860
    :goto_2d
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.LoadingIndicatorComponent"

    .line 1865
    .line 1866
    invoke-virtual {v1, v3}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lcom/google/protobuf/Any;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lp/wix;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lp/wix;->S()V

    .line 1882
    .line 1883
    .line 1884
    new-array v3, v11, [Lcom/google/protobuf/Any;

    .line 1885
    .line 1886
    const/4 v4, 0x0

    .line 1887
    aput-object v7, v3, v4

    .line 1888
    .line 1889
    aput-object v1, v3, v13

    .line 1890
    .line 1891
    invoke-static {v3}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v2, v1}, Lp/wix;->P(Ljava/lang/Iterable;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 1903
    .line 1904
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 1912
    .line 1913
    invoke-virtual {v2, v3}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v1}, Lp/i6;->toByteString()Lp/fx8;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v2, v1}, Lp/tc3;->Q(Lp/fx8;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, Lcom/google/protobuf/Any;

    .line 1928
    .line 1929
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v2, v1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1941
    .line 1942
    return-object v1

    .line 1943
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1944
    .line 1945
    check-cast v2, Lp/fpm0;

    .line 1946
    .line 1947
    iget-object v3, v2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse;

    .line 1950
    .line 1951
    iget-object v4, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1952
    .line 1953
    invoke-virtual {v4}, Lokhttp3/Response;->b()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_43

    .line 1958
    .line 1959
    new-instance v1, Lretrofit2/HttpException;

    .line 1960
    .line 1961
    invoke-direct {v1, v2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    goto :goto_2f

    .line 1969
    :cond_43
    if-nez v3, :cond_44

    .line 1970
    .line 1971
    check-cast v1, Lcom/spotify/home/audiobrowse/repository/a;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Lretrofit2/HttpException;

    .line 1977
    .line 1978
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    const/4 v2, 0x0

    .line 1984
    invoke-static {v9, v2}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    const/16 v3, 0x1f4

    .line 1989
    .line 1990
    invoke-static {v3, v2}, Lp/fpm0;->a(ILokhttp3/ResponseBody$Companion$asResponseBody$1;)Lp/fpm0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-direct {v1, v2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    goto :goto_2f

    .line 2002
    :cond_44
    check-cast v1, Lcom/spotify/home/audiobrowse/repository/a;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse;->a:Ljava/util/List;

    .line 2008
    .line 2009
    check-cast v1, Ljava/lang/Iterable;

    .line 2010
    .line 2011
    new-instance v2, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_45

    .line 2029
    .line 2030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Word;

    .line 2035
    .line 2036
    new-instance v4, Lp/jay0;

    .line 2037
    .line 2038
    iget-object v5, v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Word;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    new-instance v6, Lp/ir40;

    .line 2041
    .line 2042
    iget-object v3, v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Word;->b:Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Offset;

    .line 2043
    .line 2044
    iget-object v7, v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Offset;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v7}, Lcom/spotify/home/audiobrowse/repository/a;->a(Ljava/lang/String;)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v7

    .line 2050
    iget-object v3, v3, Lcom/spotify/home/audiobrowse/repository/TranscriptRawResponse$Offset;->b:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v3}, Lcom/spotify/home/audiobrowse/repository/a;->a(Ljava/lang/String;)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v9

    .line 2056
    invoke-direct {v6, v7, v8, v9, v10}, Lp/gr40;-><init>(JJ)V

    .line 2057
    .line 2058
    .line 2059
    invoke-direct {v4, v5, v6}, Lp/jay0;-><init>(Ljava/lang/String;Lp/ir40;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    goto :goto_2e

    .line 2066
    :cond_45
    new-instance v1, Lp/lay0;

    .line 2067
    .line 2068
    invoke-direct {v1, v2}, Lp/lay0;-><init>(Ljava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    :goto_2f
    return-object v1

    .line 2076
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2077
    .line 2078
    check-cast v2, Lp/yxw0;

    .line 2079
    .line 2080
    check-cast v1, Lp/hyw0;

    .line 2081
    .line 2082
    iget-object v1, v1, Lp/hyw0;->a:Lp/fmw;

    .line 2083
    .line 2084
    check-cast v1, Lp/hmw;

    .line 2085
    .line 2086
    iget-object v3, v1, Lp/hmw;->b:Lp/a6e;

    .line 2087
    .line 2088
    invoke-interface {v3}, Lp/a6e;->e()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    iget v2, v2, Lp/yxw0;->f:I

    .line 2093
    .line 2094
    if-eqz v3, :cond_46

    .line 2095
    .line 2096
    sget-object v3, Lp/ugk0;->e:Lp/ugk0;

    .line 2097
    .line 2098
    invoke-virtual {v3}, Lp/ugk0;->getNumber()I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    iget-object v4, v1, Lp/hmw;->a:Lp/q7x;

    .line 2103
    .line 2104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;->R()Lp/hsz0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-static {v3}, Lp/ugk0;->a(I)Lp/ugk0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-virtual {v5, v3}, Lp/hsz0;->Q(Lp/ugk0;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v2}, Lp/hsz0;->P(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-virtual {v3}, Lp/oy21;->toString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v5, v3}, Lp/hsz0;->R(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    check-cast v3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;

    .line 2137
    .line 2138
    iget-object v4, v4, Lp/q7x;->a:Lp/r7x;

    .line 2139
    .line 2140
    invoke-interface {v4, v3}, Lp/r7x;->a(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    new-instance v4, Lp/sbj;

    .line 2149
    .line 2150
    const/4 v5, 0x3

    .line 2151
    invoke-direct {v4, v1, v2, v5}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    new-instance v3, Lp/ubj;

    .line 2159
    .line 2160
    const/4 v4, 0x4

    .line 2161
    invoke-direct {v3, v2, v4}, Lp/ubj;-><init>(II)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_30

    .line 2172
    :cond_46
    new-instance v1, Lp/pyw0;

    .line 2173
    .line 2174
    invoke-direct {v1, v2}, Lp/pyw0;-><init>(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    :goto_30
    return-object v1

    .line 2185
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

.method public final b(Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gyw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/gyw0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/mxj;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mxj;->b:Lp/fvf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lp/nvf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/nvf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/ti4;->d:Lp/ti4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v0, Lp/so31;

    .line 34
    .line 35
    iget-object v0, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/fvf;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v0, Lp/nvf;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lp/mnl;->a:Lp/mnl;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
