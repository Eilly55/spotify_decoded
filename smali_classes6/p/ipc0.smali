.class public final Lp/ipc0;
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
    iput p2, p0, Lp/ipc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ipc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zy;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    sget-object v0, Lp/wy;->a:Lp/wy;

    .line 2
    .line 3
    sget-object v1, Lp/vy;->a:Lp/vy;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ipc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/ipc0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v3, p1, Lp/uy;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/ipl0;

    .line 17
    .line 18
    check-cast v2, Lp/yt50;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v2, Lp/yt50;->b:Lp/amz0;

    .line 30
    .line 31
    check-cast p1, Lp/uy;

    .line 32
    .line 33
    iget-object p1, p1, Lp/uy;->a:Lp/y0x;

    .line 34
    .line 35
    iget-object v2, v1, Lp/amz0;->b:Lp/kmv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/kmv;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    new-instance v3, Lp/zlz0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p1, v1, v4}, Lp/zlz0;-><init>(Lp/a1x;Lp/amz0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p1, Lp/yy;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    :goto_1
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    instance-of v3, p1, Lp/uy;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance v0, Lp/ipl0;

    .line 90
    .line 91
    check-cast v2, Lp/xt50;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p1, p1, Lp/yy;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_3
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/ctj0;->a:Lp/ctj0;

    .line 4
    .line 5
    sget-object v2, Lp/btj0;->a:Lp/btj0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/ipc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/ipc0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "premium"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v3, Lp/c3c0;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/hed0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 50
    .line 51
    check-cast v3, Lp/kp7;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/uox0;

    .line 57
    .line 58
    invoke-static {v1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Lp/kp7;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lp/qol0;

    .line 73
    .line 74
    iget-boolean v6, v6, Lp/qol0;->c:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, Lp/kp7;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lp/tis0;

    .line 81
    .line 82
    check-cast v3, Lp/uis0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lp/blf;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move v8, v9

    .line 95
    :cond_1
    sget-object v1, Lp/j2f;->c:Lp/j2f;

    .line 96
    .line 97
    invoke-direct {v2, v4, v5, v8, v1}, Lp/uox0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/j2f;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 104
    .line 105
    packed-switch v4, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    check-cast v3, Lp/tql0;

    .line 109
    .line 110
    iget-object v2, v3, Lp/tql0;->f:Lp/b4s0;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lp/b4s0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    check-cast v3, Lp/bpl0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 128
    .line 129
    packed-switch v4, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    check-cast v3, Lp/tql0;

    .line 133
    .line 134
    iget-object v2, v3, Lp/tql0;->f:Lp/b4s0;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lp/b4s0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    check-cast v3, Lp/bpl0;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :pswitch_5
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    check-cast v3, Lp/euu;

    .line 157
    .line 158
    iget-boolean v1, v3, Lp/euu;->a:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string v1, "reinvent-free:free-employee-day-qa:v1"

    .line 163
    .line 164
    :goto_2
    move-object v5, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const-string v1, "reinvent-free:free-employee-day-release:v1"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object v4, v3, Lp/euu;->e:Lp/mkb;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0xe

    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lp/ipc0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_7
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lp/j7r0;

    .line 201
    .line 202
    check-cast v3, Lp/brp0;

    .line 203
    .line 204
    iget-object v2, v3, Lp/brp0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lp/sik0;

    .line 207
    .line 208
    check-cast v2, Lp/e1c;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 214
    .line 215
    iget-object v3, v1, Lp/j7r0;->g:Lp/wpf;

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    iget-object v3, v3, Lp/wpf;->a:Lp/pbq;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-static {v3}, Lp/e1c;->q(Lp/pbq;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v9, :cond_3

    .line 228
    .line 229
    move v12, v9

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_3
    iget-object v3, v1, Lp/j7r0;->i:Lp/x4y0;

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v3, Lp/x4y0;->a:Lp/pbq;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object v3, v7

    .line 244
    :goto_4
    iget-object v4, v1, Lp/j7r0;->b:Ljava/util/List;

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v11, v10

    .line 269
    check-cast v11, Lp/pbq;

    .line 270
    .line 271
    iget-object v12, v11, Lp/pbq;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v12, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_5

    .line 278
    .line 279
    sget-object v12, Lp/nbq;->b:Lp/nbq;

    .line 280
    .line 281
    iget-object v11, v11, Lp/pbq;->C:Lp/nbq;

    .line 282
    .line 283
    if-eq v11, v12, :cond_5

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    :cond_7
    move v3, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lp/pbq;

    .line 312
    .line 313
    invoke-static {v5}, Lp/e1c;->q(Lp/pbq;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    move v3, v9

    .line 320
    :goto_6
    iget v1, v1, Lp/j7r0;->e:I

    .line 321
    .line 322
    if-gtz v1, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v4, v1, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    iget-object v1, v2, Lp/r3r0;->q:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_c

    .line 339
    .line 340
    move v3, v9

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move v3, v8

    .line 343
    :goto_7
    move v12, v3

    .line 344
    :goto_8
    new-instance v1, Lp/akk0;

    .line 345
    .line 346
    iget-object v3, v2, Lp/r3r0;->j:Lp/ggg;

    .line 347
    .line 348
    invoke-virtual {v3, v9}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v3, v2, Lp/r3r0;->y:Lp/d9s;

    .line 353
    .line 354
    const-class v4, Lp/yrg0;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lp/yrg0;

    .line 361
    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    iget-object v5, v5, Lp/yrg0;->a:Lp/xrg0;

    .line 365
    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    iget v8, v5, Lp/xrg0;->a:I

    .line 369
    .line 370
    :cond_d
    move v13, v8

    .line 371
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lp/yrg0;

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    iget-object v3, v3, Lp/yrg0;->c:Lp/wrg0;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    iget-boolean v3, v3, Lp/wrg0;->c:Z

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_e
    move-object v14, v7

    .line 390
    iget-boolean v2, v2, Lp/r3r0;->x:Z

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-object v10, v1

    .line 397
    invoke-direct/range {v10 .. v15}, Lp/akk0;-><init>(Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_8
    check-cast v3, Lp/bx1;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v1, Lp/wxt0;->m2:Lp/wxt0;

    .line 411
    .line 412
    const v2, 0x7f13085c

    .line 413
    .line 414
    .line 415
    iget-object v3, v3, Lp/bx1;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v4, 0x7f13085b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v4, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "radio-hub-placeholder"

    .line 438
    .line 439
    const-string v6, "radio-hub-error-empty-view"

    .line 440
    .line 441
    invoke-virtual {v4, v5, v6}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v1, v2, v3, v4}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v5, v6}, Lp/y5y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Lp/ofk0;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lp/ofk0;-><init>(Lp/z5y;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_9
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Lp/ipc0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_a
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 487
    .line 488
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v3, Lp/cu21;

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v4, 0xa

    .line 497
    .line 498
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 520
    .line 521
    new-instance v7, Lp/dxb0;

    .line 522
    .line 523
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_f

    .line 547
    .line 548
    const/4 v4, -0x1

    .line 549
    goto :goto_a

    .line 550
    :cond_f
    sget-object v11, Lp/yt21;->a:[I

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    aget v4, v11, v4

    .line 557
    .line 558
    :goto_a
    if-eq v4, v9, :cond_12

    .line 559
    .line 560
    if-eq v4, v6, :cond_11

    .line 561
    .line 562
    if-eq v4, v5, :cond_10

    .line 563
    .line 564
    const/4 v4, 0x4

    .line 565
    goto :goto_b

    .line 566
    :cond_10
    move v4, v5

    .line 567
    goto :goto_b

    .line 568
    :cond_11
    move v4, v9

    .line 569
    goto :goto_b

    .line 570
    :cond_12
    move v4, v6

    .line 571
    :goto_b
    invoke-direct {v7, v8, v10, v4}, Lp/dxb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_13
    return-object v2

    .line 579
    :pswitch_b
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    check-cast v3, Lp/pal0;

    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_c
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    check-cast v3, Lp/qzb0;

    .line 600
    .line 601
    iget-object v2, v3, Lp/qzb0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    new-instance v4, Lp/gf2;

    .line 604
    .line 605
    const/16 v5, 0xf

    .line 606
    .line 607
    invoke-direct {v4, v5, v1, v3}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, Lp/qzb0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_c

    .line 617
    :cond_14
    check-cast v3, Lp/qzb0;

    .line 618
    .line 619
    iget v2, v3, Lp/qzb0;->a:I

    .line 620
    .line 621
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lp/ozb0;

    .line 626
    .line 627
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    iget v4, v3, Lp/qzb0;->a:I

    .line 631
    .line 632
    add-int/2addr v4, v9

    .line 633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    rem-int/2addr v4, v1

    .line 638
    xor-int v5, v4, v1

    .line 639
    .line 640
    neg-int v6, v4

    .line 641
    or-int/2addr v6, v4

    .line 642
    and-int/2addr v5, v6

    .line 643
    shr-int/lit8 v5, v5, 0x1f

    .line 644
    .line 645
    and-int/2addr v1, v5

    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, v3, Lp/qzb0;->a:I

    .line 648
    .line 649
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_c
    return-object v1

    .line 658
    :pswitch_d
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lp/kwt;

    .line 661
    .line 662
    invoke-static {v1}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_15

    .line 667
    .line 668
    check-cast v3, Lp/r5l;

    .line 669
    .line 670
    iget-boolean v1, v3, Lp/r5l;->d:Z

    .line 671
    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    :cond_15
    move v8, v9

    .line 675
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_e
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lp/gz0;

    .line 683
    .line 684
    new-instance v2, Lp/ipl0;

    .line 685
    .line 686
    check-cast v3, Lp/l5l;

    .line 687
    .line 688
    const/16 v4, 0x18

    .line 689
    .line 690
    invoke-direct {v2, v4, v3, v1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_f
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lp/zy;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lp/ipc0;->a(Lp/zy;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_10
    move-object/from16 v4, p1

    .line 708
    .line 709
    check-cast v4, Lp/dtj0;

    .line 710
    .line 711
    check-cast v3, Lp/b400;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    instance-of v3, v4, Lp/wsj0;

    .line 717
    .line 718
    if-eqz v3, :cond_17

    .line 719
    .line 720
    move v8, v9

    .line 721
    goto :goto_d

    .line 722
    :cond_17
    instance-of v3, v4, Lp/zsj0;

    .line 723
    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_18
    sget-object v3, Lp/usj0;->a:Lp/usj0;

    .line 728
    .line 729
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_19
    sget-object v3, Lp/vsj0;->a:Lp/vsj0;

    .line 737
    .line 738
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1a

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1a
    sget-object v3, Lp/xsj0;->a:Lp/xsj0;

    .line 746
    .line 747
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1b

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1b
    sget-object v3, Lp/ysj0;->a:Lp/ysj0;

    .line 755
    .line 756
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1c

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1c
    sget-object v3, Lp/atj0;->a:Lp/atj0;

    .line 764
    .line 765
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1d

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1d
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1e

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1e
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1f

    .line 784
    .line 785
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 791
    .line 792
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :pswitch_11
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    new-instance v1, Lp/hm11;

    .line 807
    .line 808
    invoke-direct {v1, v8}, Lp/hm11;-><init>(Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto :goto_e

    .line 816
    :cond_20
    check-cast v3, Lp/zpu0;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "android-puffin-setup-flow"

    .line 826
    .line 827
    invoke-static {v2}, Lcom/spotify/player/model/PauseResumeOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v9}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v9}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lp/enf0;

    .line 860
    .line 861
    invoke-direct {v2, v1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v3, Lp/zpu0;->b:Lp/ynf0;

    .line 865
    .line 866
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v2, Lp/hkm;->u0:Lp/hkm;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Lp/hm11;

    .line 881
    .line 882
    invoke-direct {v2, v9}, Lp/hm11;-><init>(Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_e
    return-object v1

    .line 894
    :pswitch_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lp/cuu0;

    .line 897
    .line 898
    check-cast v3, Lp/lop0;

    .line 899
    .line 900
    iget-object v2, v3, Lp/lop0;->a:Lp/ra11;

    .line 901
    .line 902
    invoke-virtual {v2, v1}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_13
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v0, v1}, Lp/ipc0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_14
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lp/a8e;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_26

    .line 931
    .line 932
    if-eq v1, v9, :cond_23

    .line 933
    .line 934
    if-eq v1, v6, :cond_22

    .line 935
    .line 936
    if-ne v1, v5, :cond_21

    .line 937
    .line 938
    sget-object v1, Lp/wy;->a:Lp/wy;

    .line 939
    .line 940
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    goto/16 :goto_10

    .line 945
    .line 946
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_22
    sget-object v1, Lp/vy;->a:Lp/vy;

    .line 953
    .line 954
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_10

    .line 959
    .line 960
    :cond_23
    check-cast v3, Lp/bob0;

    .line 961
    .line 962
    iget-object v1, v3, Lp/bob0;->d:Lp/goj0;

    .line 963
    .line 964
    invoke-virtual {v1}, Lp/goj0;->b()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_25

    .line 969
    .line 970
    iget-object v1, v3, Lp/bob0;->c:Lp/gch0;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v2, Lp/hch0;->a:Lp/gmt0;

    .line 976
    .line 977
    iget-object v1, v1, Lp/gch0;->a:Lp/imt0;

    .line 978
    .line 979
    invoke-interface {v1, v2, v7}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-nez v3, :cond_24

    .line 984
    .line 985
    sget-object v3, Lp/t1;->a:Lp/t1;

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_24
    new-instance v4, Lp/z0x;

    .line 989
    .line 990
    invoke-direct {v4, v3}, Lp/z0x;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lp/wvh0;

    .line 994
    .line 995
    invoke-direct {v3, v4}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_f
    check-cast v1, Lp/smt0;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lp/smt0;->r(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v2, Lp/gta0;->c:Lp/gta0;

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, Lp/cit;->d:Lp/cit;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v2, Lp/hkm;->o0:Lp/hkm;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_25
    new-instance v1, Lp/yy;

    .line 1035
    .line 1036
    new-instance v2, Lp/z0x;

    .line 1037
    .line 1038
    const-string v3, "Wired"

    .line 1039
    .line 1040
    invoke-direct {v2, v3}, Lp/z0x;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v2}, Lp/yy;-><init>(Lp/z0x;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_26
    check-cast v3, Lp/bob0;

    .line 1055
    .line 1056
    iget-object v1, v3, Lp/bob0;->b:Lp/ukv;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lp/ukv;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v2, Lp/hkm;->Z:Lp/hkm;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_10
    return-object v1

    .line 1079
    :pswitch_15
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lp/zy;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lp/ipc0;->a(Lp/zy;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_16
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v0, v1}, Lp/ipc0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :pswitch_17
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lp/unj0;

    .line 1104
    .line 1105
    check-cast v3, Lp/n5m0;

    .line 1106
    .line 1107
    iget-object v1, v3, Lp/n5m0;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lp/jkm;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lp/jkm;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_18
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Throwable;

    .line 1121
    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v4, "[Puffin] Error getting raw filter "

    .line 1125
    .line 1126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v3, Lp/cuu0;

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v4, ": "

    .line 1135
    .line 1136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lcom/spotify/puffin/core/domain/usecases/GetFawFilterException;

    .line 1150
    .line 1151
    invoke-direct {v1, v3}, Lcom/spotify/puffin/core/domain/usecases/GetFawFilterException;-><init>(Lp/cuu0;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_19
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lp/km50;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Lp/ipc0;->c(Lp/km50;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    return-object v1

    .line 1168
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lp/km50;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Lp/ipc0;->c(Lp/km50;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    return-object v1

    .line 1177
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lp/hmt0;

    .line 1180
    .line 1181
    iget-object v1, v1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Ljava/util/Set;

    .line 1184
    .line 1185
    if-nez v1, :cond_27

    .line 1186
    .line 1187
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 1188
    .line 1189
    :cond_27
    check-cast v3, Lp/y0x;

    .line 1190
    .line 1191
    iget-object v2, v3, Lp/y0x;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lp/hmt0;

    .line 1205
    .line 1206
    check-cast v3, Lp/toj0;

    .line 1207
    .line 1208
    iget-object v1, v1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1211
    .line 1212
    if-eqz v1, :cond_28

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    goto :goto_11

    .line 1219
    :cond_28
    sget-object v1, Lp/uoj0;->b:Lp/bnw;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lp/bnw;->values()[Lp/bnw;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v1, v2}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lp/bnw;

    .line 1237
    .line 1238
    if-nez v1, :cond_29

    .line 1239
    .line 1240
    sget-object v1, Lp/bnw;->g:Lp/bnw;

    .line 1241
    .line 1242
    :cond_29
    return-object v1

    .line 1243
    :pswitch_1d
    move-object/from16 v4, p1

    .line 1244
    .line 1245
    check-cast v4, Lp/dtj0;

    .line 1246
    .line 1247
    instance-of v5, v4, Lp/atj0;

    .line 1248
    .line 1249
    if-eqz v5, :cond_2a

    .line 1250
    .line 1251
    sget-object v1, Lp/dpc0;->a:Lp/dpc0;

    .line 1252
    .line 1253
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    goto/16 :goto_13

    .line 1258
    .line 1259
    :cond_2a
    instance-of v5, v4, Lp/wsj0;

    .line 1260
    .line 1261
    if-eqz v5, :cond_2c

    .line 1262
    .line 1263
    check-cast v3, Lp/jpc0;

    .line 1264
    .line 1265
    move-object v1, v4

    .line 1266
    check-cast v1, Lp/wsj0;

    .line 1267
    .line 1268
    iget-object v1, v1, Lp/wsj0;->a:Lp/q0x;

    .line 1269
    .line 1270
    invoke-interface {v1}, Lp/q0x;->b()Lp/ilt;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v1, Lp/ilt;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    if-nez v1, :cond_2b

    .line 1280
    .line 1281
    iget-object v1, v3, Lp/jpc0;->c:Lp/q9v0;

    .line 1282
    .line 1283
    check-cast v1, Lp/okf;

    .line 1284
    .line 1285
    iget-object v1, v1, Lp/okf;->a:Landroid/content/res/Resources;

    .line 1286
    .line 1287
    const v2, 0x7f13092a

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_2b
    iget-object v2, v3, Lp/jpc0;->b:Lp/eit;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    sget-object v2, Lp/poc0;->c:Lp/poc0;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_12
    new-instance v2, Lp/ipc0;

    .line 1318
    .line 1319
    invoke-direct {v2, v4, v8}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :cond_2c
    instance-of v3, v4, Lp/zsj0;

    .line 1331
    .line 1332
    if-eqz v3, :cond_2d

    .line 1333
    .line 1334
    new-instance v1, Lp/cpc0;

    .line 1335
    .line 1336
    check-cast v4, Lp/zsj0;

    .line 1337
    .line 1338
    iget-object v2, v4, Lp/zsj0;->a:Lp/a1x;

    .line 1339
    .line 1340
    invoke-direct {v1, v2}, Lp/cpc0;-><init>(Lp/a1x;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    goto :goto_13

    .line 1348
    :cond_2d
    instance-of v3, v4, Lp/xsj0;

    .line 1349
    .line 1350
    if-eqz v3, :cond_2e

    .line 1351
    .line 1352
    sget-object v1, Lp/uoc0;->d:Lp/uoc0;

    .line 1353
    .line 1354
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    goto :goto_13

    .line 1359
    :cond_2e
    instance-of v3, v4, Lp/usj0;

    .line 1360
    .line 1361
    if-eqz v3, :cond_2f

    .line 1362
    .line 1363
    sget-object v1, Lp/bpc0;->a:Lp/bpc0;

    .line 1364
    .line 1365
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto :goto_13

    .line 1370
    :cond_2f
    instance-of v3, v4, Lp/vsj0;

    .line 1371
    .line 1372
    if-eqz v3, :cond_30

    .line 1373
    .line 1374
    sget-object v1, Lp/uoc0;->a:Lp/uoc0;

    .line 1375
    .line 1376
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    goto :goto_13

    .line 1381
    :cond_30
    instance-of v3, v4, Lp/ysj0;

    .line 1382
    .line 1383
    if-eqz v3, :cond_31

    .line 1384
    .line 1385
    sget-object v1, Lp/uoc0;->e:Lp/uoc0;

    .line 1386
    .line 1387
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    goto :goto_13

    .line 1392
    :cond_31
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_32

    .line 1397
    .line 1398
    sget-object v1, Lp/uoc0;->g:Lp/uoc0;

    .line 1399
    .line 1400
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_13

    .line 1405
    :cond_32
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_33

    .line 1410
    .line 1411
    sget-object v1, Lp/gpc0;->a:Lp/gpc0;

    .line 1412
    .line 1413
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :goto_13
    return-object v1

    .line 1418
    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1419
    .line 1420
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    throw v1

    .line 1424
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    check-cast v3, Lp/dtj0;

    .line 1429
    .line 1430
    check-cast v3, Lp/wsj0;

    .line 1431
    .line 1432
    iget-object v2, v3, Lp/wsj0;->b:Lp/c5l;

    .line 1433
    .line 1434
    sget-object v4, Lp/zot;->f:Lp/zot;

    .line 1435
    .line 1436
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    iget-object v5, v3, Lp/wsj0;->a:Lp/q0x;

    .line 1441
    .line 1442
    if-eqz v4, :cond_34

    .line 1443
    .line 1444
    new-instance v2, Lp/yoc0;

    .line 1445
    .line 1446
    invoke-direct {v2, v5, v1}, Lp/yoc0;-><init>(Lp/q0x;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_34
    sget-object v4, Lp/cpt;->f:Lp/cpt;

    .line 1451
    .line 1452
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_35

    .line 1457
    .line 1458
    new-instance v2, Lp/apc0;

    .line 1459
    .line 1460
    invoke-direct {v2, v5, v1}, Lp/apc0;-><init>(Lp/q0x;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :cond_35
    instance-of v4, v2, Lp/apt;

    .line 1465
    .line 1466
    if-eqz v4, :cond_36

    .line 1467
    .line 1468
    new-instance v2, Lp/zoc0;

    .line 1469
    .line 1470
    iget-object v3, v3, Lp/wsj0;->b:Lp/c5l;

    .line 1471
    .line 1472
    check-cast v3, Lp/apt;

    .line 1473
    .line 1474
    iget-object v3, v3, Lp/apt;->f:Lp/z3f;

    .line 1475
    .line 1476
    invoke-direct {v2, v5, v3, v1}, Lp/zoc0;-><init>(Lp/q0x;Lp/z3f;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :cond_36
    sget-object v3, Lp/bpt;->f:Lp/bpt;

    .line 1481
    .line 1482
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_37

    .line 1487
    .line 1488
    new-instance v2, Lp/xoc0;

    .line 1489
    .line 1490
    invoke-direct {v2, v5, v1}, Lp/xoc0;-><init>(Lp/q0x;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_14
    return-object v2

    .line 1494
    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1495
    .line 1496
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v1

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ipc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ipc0;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/gpl0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/gpl0;->a:Lp/ytf0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_0
    check-cast v0, Lp/pbk0;

    .line 18
    .line 19
    iget-object p1, v0, Lp/pbk0;->b:Lp/hvd;

    .line 20
    .line 21
    check-cast p1, Lp/irj;

    .line 22
    .line 23
    iget-object p1, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp/btj0;->a:Lp/btj0;

    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance p1, Lp/zsj0;

    .line 39
    .line 40
    check-cast v0, Lp/zy;

    .line 41
    .line 42
    check-cast v0, Lp/xy;

    .line 43
    .line 44
    instance-of v1, v0, Lp/uy;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lp/uy;

    .line 50
    .line 51
    iget-object v2, v2, Lp/uy;->a:Lp/y0x;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v0, Lp/yy;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lp/yy;

    .line 60
    .line 61
    iget-object v2, v2, Lp/yy;->a:Lp/z0x;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Lp/uy;

    .line 66
    .line 67
    iget-boolean v0, v0, Lp/uy;->b:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, v0, Lp/yy;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-direct {p1, v2, v0}, Lp/zsj0;-><init>(Lp/a1x;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :sswitch_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    check-cast v0, Lp/l400;

    .line 108
    .line 109
    iget-object p1, v0, Lp/l400;->a:Lp/u45;

    .line 110
    .line 111
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    return-object p1

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/km50;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    sget-object v0, Lp/m8n;->a:Lp/m8n;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ipc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/ipc0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lp/jm50;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/hlt;

    .line 16
    .line 17
    check-cast p1, Lp/jm50;

    .line 18
    .line 19
    iget-object p1, p1, Lp/jm50;->a:Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 22
    .line 23
    new-instance v4, Lp/xos;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 32
    .line 33
    iget-object v7, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 36
    .line 37
    invoke-direct {v4, v7, v5, v2, v6}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/tos;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v7, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 51
    .line 52
    iget-object v8, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 55
    .line 56
    invoke-direct {v2, v8, v6, v5, v7}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lp/bpt0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 70
    .line 71
    iget-object v8, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 74
    .line 75
    invoke-direct {v5, v8, v6, p1, v7}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v3, v5}, Lp/hlt;-><init>(Lp/xos;Lp/tos;Lp/fpt0;Lp/bpt0;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lp/p8n;

    .line 82
    .line 83
    iget-object p1, v1, Lp/p8n;->b:Lp/l8n;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp/l8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    new-instance v1, Lp/n8n;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/n8n;-><init>(Lp/hlt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :pswitch_0
    instance-of v2, p1, Lp/jm50;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v0, Lp/hlt;

    .line 118
    .line 119
    check-cast p1, Lp/jm50;

    .line 120
    .line 121
    iget-object p1, p1, Lp/jm50;->a:Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 124
    .line 125
    new-instance v4, Lp/xos;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v5}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 134
    .line 135
    iget-object v7, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget v2, v2, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 138
    .line 139
    invoke-direct {v4, v7, v5, v2, v6}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lp/tos;

    .line 143
    .line 144
    iget-object v5, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 153
    .line 154
    iget-object v8, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 157
    .line 158
    invoke-direct {v2, v8, v6, v5, v7}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    iget-object v7, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget v9, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->f:I

    .line 180
    .line 181
    iget v12, v5, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->g:I

    .line 182
    .line 183
    new-instance v3, Lp/fpt0;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    invoke-direct/range {v6 .. v13}, Lp/fpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    new-instance v5, Lp/bpt0;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 192
    .line 193
    iget-object v6, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v6}, Lp/kh11;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 200
    .line 201
    iget-object v8, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget p1, p1, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 204
    .line 205
    invoke-direct {v5, v8, v6, p1, v7}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v4, v2, v3, v5}, Lp/hlt;-><init>(Lp/xos;Lp/tos;Lp/fpt0;Lp/bpt0;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Lp/k8n;

    .line 212
    .line 213
    iget-object p1, v1, Lp/k8n;->b:Lp/l8n;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lp/l8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    new-instance v1, Lp/n8n;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/n8n;-><init>(Lp/hlt;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
