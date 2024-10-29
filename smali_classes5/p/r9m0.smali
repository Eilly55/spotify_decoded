.class public final Lp/r9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p2, p0, Lp/r9m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r9m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/r9m0;->a:I

    .line 4
    .line 5
    const-string v2, "mft_disallow"

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/tql0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/mnf0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lp/tql0;->d:Lp/ynf0;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lp/tql0;->e:Lp/utc0;

    .line 68
    .line 69
    invoke-interface {p1}, Lp/utc0;->call()Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_0
    check-cast v0, Lp/bpl0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lp/mnf0;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lp/bpl0;->c:Lp/ynf0;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, v0, Lp/bpl0;->d:Lp/utc0;

    .line 138
    .line 139
    invoke-interface {p1}, Lp/utc0;->call()Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 145
    .line 146
    :goto_1
    return-object p1

    .line 147
    :sswitch_1
    check-cast v0, Lp/zb0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lp/mnf0;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lp/zb0;->d:Lp/ynf0;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    :goto_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :sswitch_2
    check-cast v0, Lp/n4s0;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lp/mnf0;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lp/n4s0;->d:Lp/ynf0;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object p1, v0, Lp/n4s0;->e:Lp/utc0;

    .line 262
    .line 263
    invoke-interface {p1}, Lp/utc0;->call()Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/r9m0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lp/l0v0;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Lp/orc0;

    .line 32
    .line 33
    new-instance v4, Lp/g54;

    .line 34
    .line 35
    invoke-direct {v4, v7, v3, v0}, Lp/g54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, v2, Lp/k0v0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v2, Lp/k0v0;

    .line 46
    .line 47
    sget-object v0, Lp/m1v0;->a:Lp/m1v0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v2, Lp/j0v0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lp/g54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, v2, Lp/i0v0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, Lp/i0v0;

    .line 64
    .line 65
    iget-object v0, v2, Lp/i0v0;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v2, Lp/k1v0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lp/k1v0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_0
    check-cast v0, Lp/n1v0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lp/k2u0;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lp/j7e;

    .line 89
    .line 90
    instance-of v2, v2, Lp/i7e;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lp/etf0;

    .line 97
    .line 98
    iget-boolean v3, v2, Lp/etf0;->b:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v2, Lp/etf0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lp/qtt0;

    .line 105
    .line 106
    sget-object v4, Lp/yon;->c:Lp/yon;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lp/qtt0;->a(Lp/yon;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget-object v0, v2, Lp/etf0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/qtt0;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lp/qtt0;->b(Lp/yon;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lp/f3u0;->g:Lp/f3u0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Lp/j3u0;

    .line 125
    .line 126
    iget-boolean v0, v0, Lp/k2u0;->a:Z

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lp/j3u0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lp/f3u0;->c:Lp/f3u0;

    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lp/gls0;

    .line 143
    .line 144
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lp/tls0;

    .line 147
    .line 148
    iget-object v3, v3, Lp/tls0;->a:Lp/lvb;

    .line 149
    .line 150
    check-cast v3, Lp/xg2;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    instance-of v5, v2, Lp/dls0;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v2, Lp/dls0;

    .line 166
    .line 167
    iget-object v2, v2, Lp/dls0;->a:Lp/hls0;

    .line 168
    .line 169
    invoke-static {v2, v0}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    instance-of v5, v2, Lp/fls0;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lp/hls0;

    .line 201
    .line 202
    iget-object v7, v7, Lp/hls0;->a:Ljava/lang/String;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    check-cast v8, Lp/fls0;

    .line 206
    .line 207
    iget-object v8, v8, Lp/fls0;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    xor-int/2addr v7, v10

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object v0, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v2, v2, Lp/els0;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lp/hls0;

    .line 249
    .line 250
    iget-wide v6, v6, Lp/hls0;->b:J

    .line 251
    .line 252
    const-wide/16 v8, 0x2710

    .line 253
    .line 254
    add-long/2addr v6, v8

    .line 255
    cmp-long v6, v6, v3

    .line 256
    .line 257
    if-lez v6, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    return-object v2

    .line 264
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_2
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lp/buc0;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Lp/buc0;

    .line 277
    .line 278
    new-instance v3, Lp/hxf0;

    .line 279
    .line 280
    iget-object v4, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lp/f6k;

    .line 283
    .line 284
    const/16 v5, 0x1c

    .line 285
    .line 286
    invoke-direct {v3, v5, v4, v2}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/auq0;

    .line 290
    .line 291
    const/16 v4, 0xc

    .line 292
    .line 293
    invoke-direct {v2, v0, v4}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v2}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/buc0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lp/z5y;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v0, v2}, Lp/r9m0;->b(Lp/z5y;Z)Lp/z5y;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lp/z5y;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lp/va6;

    .line 327
    .line 328
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lp/l9i0;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lp/bux;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v7, "preview_id"

    .line 378
    .line 379
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v14, v2, Lp/va6;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v6, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const-string v7, "preview_player_state_key"

    .line 390
    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-boolean v13, v2, Lp/va6;->d:Z

    .line 398
    .line 399
    iget-boolean v15, v2, Lp/va6;->c:Z

    .line 400
    .line 401
    iget-object v6, v2, Lp/va6;->e:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    long-to-float v6, v9

    .line 408
    iget-object v9, v2, Lp/va6;->f:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    long-to-float v10, v10

    .line 415
    div-float v12, v6, v10

    .line 416
    .line 417
    new-instance v6, Lp/g9i0;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v9, v6

    .line 427
    invoke-direct/range {v9 .. v15}, Lp/g9i0;-><init>(JFZLjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6, v7}, Lp/aux;->c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_6

    .line 439
    :cond_c
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5, v8, v7}, Lp/aux;->c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    invoke-virtual {v3, v4}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_5
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Lp/xqp;

    .line 471
    .line 472
    iget-object v3, v2, Lp/xqp;->B:Lp/d9s;

    .line 473
    .line 474
    const-class v4, Lp/u3n0;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lp/u3n0;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    iget-boolean v3, v3, Lp/u3n0;->a:Z

    .line 485
    .line 486
    if-ne v3, v10, :cond_e

    .line 487
    .line 488
    move v3, v10

    .line 489
    goto :goto_7

    .line 490
    :cond_e
    move v3, v5

    .line 491
    :goto_7
    iget-boolean v4, v2, Lp/xqp;->h:Z

    .line 492
    .line 493
    iget-boolean v2, v2, Lp/xqp;->k:Z

    .line 494
    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    if-nez v4, :cond_f

    .line 498
    .line 499
    move v6, v10

    .line 500
    goto :goto_8

    .line 501
    :cond_f
    move v6, v5

    .line 502
    :goto_8
    new-instance v7, Lp/aks;

    .line 503
    .line 504
    iget-object v8, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Lp/bxf0;

    .line 507
    .line 508
    iget-object v8, v8, Lp/bxf0;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v8}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    :cond_10
    move v5, v10

    .line 521
    :cond_11
    invoke-direct {v7, v0, v4, v5}, Lp/aks;-><init>(IZZ)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :pswitch_6
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lp/z5y;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v0, v2}, Lp/r9m0;->b(Lp/z5y;Z)Lp/z5y;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_7
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/util/Set;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, Lp/r9m0;->a(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_8
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/util/Set;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Lp/r9m0;->a(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_9
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lp/skv;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Lp/h1x;

    .line 575
    .line 576
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lp/iob0;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v3, Lp/rkv;->a:Lp/rkv;

    .line 584
    .line 585
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    xor-int/2addr v4, v10

    .line 590
    if-eqz v4, :cond_12

    .line 591
    .line 592
    sget-object v4, Lp/h1x;->a:Lp/h1x;

    .line 593
    .line 594
    if-ne v2, v4, :cond_12

    .line 595
    .line 596
    sget-object v0, Lp/a8e;->c:Lp/a8e;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_12
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    xor-int/2addr v0, v10

    .line 604
    if-eqz v0, :cond_13

    .line 605
    .line 606
    sget-object v0, Lp/a8e;->a:Lp/a8e;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_13
    sget-object v0, Lp/h1x;->a:Lp/h1x;

    .line 610
    .line 611
    if-ne v2, v0, :cond_14

    .line 612
    .line 613
    sget-object v0, Lp/a8e;->b:Lp/a8e;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_14
    sget-object v0, Lp/a8e;->d:Lp/a8e;

    .line 617
    .line 618
    :goto_9
    return-object v0

    .line 619
    :pswitch_a
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Iterable;

    .line 628
    .line 629
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lp/amz0;

    .line 632
    .line 633
    new-instance v4, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_15

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lp/lx7;

    .line 657
    .line 658
    iget-object v6, v3, Lp/amz0;->c:Lp/s200;

    .line 659
    .line 660
    invoke-virtual {v6}, Lp/s200;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v5, v6}, Lp/m031;->y(Lp/lx7;Z)Lp/ulz0;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_15
    check-cast v2, Ljava/lang/Iterable;

    .line 679
    .line 680
    new-instance v0, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_16

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lp/h921;

    .line 704
    .line 705
    iget-object v6, v3, Lp/amz0;->c:Lp/s200;

    .line 706
    .line 707
    invoke-virtual {v6}, Lp/s200;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v5, v6}, Lp/m031;->z(Lp/h921;Z)Lp/vlz0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_16
    invoke-static {v0, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_b
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/util/Map;

    .line 741
    .line 742
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lp/l26;

    .line 745
    .line 746
    iget-object v4, v3, Lp/l26;->a:Lp/rdu;

    .line 747
    .line 748
    iget-object v4, v4, Lp/rdu;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lp/r3r0;

    .line 755
    .line 756
    if-eqz v2, :cond_17

    .line 757
    .line 758
    new-instance v3, Lp/h26;

    .line 759
    .line 760
    invoke-direct {v3, v2, v0}, Lp/h26;-><init>(Lp/r3r0;Z)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v4, "Failed to decorate show "

    .line 769
    .line 770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v3, Lp/l26;->a:Lp/rdu;

    .line 774
    .line 775
    iget-object v3, v3, Lp/rdu;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_c
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Lp/orc0;

    .line 799
    .line 800
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_1c

    .line 805
    .line 806
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lp/brg0;

    .line 809
    .line 810
    new-instance v6, Lp/yqg0;

    .line 811
    .line 812
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object v12, v2

    .line 817
    check-cast v12, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const-string v8, ""

    .line 831
    .line 832
    if-eqz v7, :cond_18

    .line 833
    .line 834
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v7, "context_uri"

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/String;

    .line 851
    .line 852
    if-nez v2, :cond_19

    .line 853
    .line 854
    :cond_18
    move-object v13, v8

    .line 855
    goto :goto_c

    .line 856
    :cond_19
    move-object v13, v2

    .line 857
    :goto_c
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object v14, v2

    .line 878
    goto :goto_d

    .line 879
    :cond_1a
    move-object v14, v8

    .line 880
    :goto_d
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_1b

    .line 895
    .line 896
    move/from16 v16, v10

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_1b
    move/from16 v16, v5

    .line 900
    .line 901
    :goto_e
    iget-object v2, v3, Lp/brg0;->a:Lp/lvb;

    .line 902
    .line 903
    check-cast v2, Lp/xg2;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-virtual {v0, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v17

    .line 926
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v19

    .line 940
    move-object v11, v6

    .line 941
    invoke-direct/range {v11 .. v20}, Lp/yqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_1c
    sget-object v6, Lp/wqg0;->a:Lp/wqg0;

    .line 946
    .line 947
    :goto_f
    return-object v6

    .line 948
    :pswitch_d
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lp/zqg0;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Lp/buc0;

    .line 955
    .line 956
    check-cast v2, Lp/ztc0;

    .line 957
    .line 958
    iget-object v2, v2, Lp/ztc0;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lp/j7r0;

    .line 961
    .line 962
    iget-object v3, v2, Lp/j7r0;->i:Lp/x4y0;

    .line 963
    .line 964
    if-eqz v3, :cond_1d

    .line 965
    .line 966
    iget-object v4, v3, Lp/x4y0;->a:Lp/pbq;

    .line 967
    .line 968
    if-eqz v4, :cond_1d

    .line 969
    .line 970
    iget-object v4, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_1d
    move-object v4, v8

    .line 974
    :goto_10
    if-eqz v3, :cond_1e

    .line 975
    .line 976
    iget-object v3, v3, Lp/x4y0;->a:Lp/pbq;

    .line 977
    .line 978
    if-eqz v3, :cond_1e

    .line 979
    .line 980
    iget-object v8, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 981
    .line 982
    :cond_1e
    if-eqz v8, :cond_21

    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_1f

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_1f
    iget-object v3, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 992
    .line 993
    check-cast v3, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v6, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_20

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lp/pbq;

    .line 1019
    .line 1020
    iget-object v7, v7, Lp/pbq;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_20
    invoke-static {v6, v4}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_21

    .line 1031
    .line 1032
    move v12, v10

    .line 1033
    goto :goto_13

    .line 1034
    :cond_21
    :goto_12
    move v12, v5

    .line 1035
    :goto_13
    iget-object v3, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-ne v3, v10, :cond_22

    .line 1042
    .line 1043
    move v3, v10

    .line 1044
    goto :goto_14

    .line 1045
    :cond_22
    move v3, v5

    .line 1046
    :goto_14
    if-eqz v12, :cond_23

    .line 1047
    .line 1048
    if-eqz v3, :cond_23

    .line 1049
    .line 1050
    move v5, v10

    .line 1051
    :cond_23
    iget-object v3, v2, Lp/j7r0;->a:Lp/r3r0;

    .line 1052
    .line 1053
    iget-object v3, v3, Lp/r3r0;->y:Lp/d9s;

    .line 1054
    .line 1055
    const-class v4, Lp/skg0;

    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lp/skg0;

    .line 1062
    .line 1063
    iget-object v4, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 1064
    .line 1065
    check-cast v4, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    new-instance v6, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-static {v4, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_24

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lp/pbq;

    .line 1091
    .line 1092
    iget-object v7, v7, Lp/pbq;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    iget-object v6, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    if-eqz v3, :cond_25

    .line 1105
    .line 1106
    check-cast v6, Lp/zkj;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v13, Lp/oqq;

    .line 1112
    .line 1113
    new-instance v2, Lp/nqq;

    .line 1114
    .line 1115
    iget-object v3, v3, Lp/skg0;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Lp/nqq;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v13, v2, v10}, Lp/oqq;-><init>(Lp/tcm;I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v15, Lp/tct;->h:Lp/tct;

    .line 1124
    .line 1125
    iget-object v2, v6, Lp/zkj;->d:Lp/c7r0;

    .line 1126
    .line 1127
    iget-object v12, v2, Lp/c7r0;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    iget v14, v2, Lp/c7r0;->c:I

    .line 1130
    .line 1131
    iget-object v3, v2, Lp/c7r0;->e:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 1132
    .line 1133
    iget v4, v2, Lp/c7r0;->f:I

    .line 1134
    .line 1135
    iget-object v5, v2, Lp/c7r0;->g:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    iget-object v7, v2, Lp/c7r0;->h:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    iget-object v8, v2, Lp/c7r0;->i:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    iget-object v9, v2, Lp/c7r0;->j:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    iget-object v10, v2, Lp/c7r0;->k:Ljava/lang/Integer;

    .line 1144
    .line 1145
    iget-object v11, v2, Lp/c7r0;->l:Ljava/lang/Integer;

    .line 1146
    .line 1147
    iget-object v1, v2, Lp/c7r0;->m:Ljava/lang/Double;

    .line 1148
    .line 1149
    move-object/from16 p1, v0

    .line 1150
    .line 1151
    iget-object v0, v2, Lp/c7r0;->n:Ljava/lang/Integer;

    .line 1152
    .line 1153
    move-object/from16 p2, v6

    .line 1154
    .line 1155
    iget-object v6, v2, Lp/c7r0;->o:Ljava/lang/Integer;

    .line 1156
    .line 1157
    move-object/from16 v26, v6

    .line 1158
    .line 1159
    iget-object v6, v2, Lp/c7r0;->p:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    iget-boolean v2, v2, Lp/c7r0;->q:Z

    .line 1162
    .line 1163
    move/from16 v28, v2

    .line 1164
    .line 1165
    new-instance v2, Lp/c7r0;

    .line 1166
    .line 1167
    move-object/from16 v23, v11

    .line 1168
    .line 1169
    move-object v11, v2

    .line 1170
    move-object/from16 v16, v3

    .line 1171
    .line 1172
    move/from16 v17, v4

    .line 1173
    .line 1174
    move-object/from16 v18, v5

    .line 1175
    .line 1176
    move-object/from16 v19, v7

    .line 1177
    .line 1178
    move-object/from16 v20, v8

    .line 1179
    .line 1180
    move-object/from16 v21, v9

    .line 1181
    .line 1182
    move-object/from16 v22, v10

    .line 1183
    .line 1184
    move-object/from16 v24, v1

    .line 1185
    .line 1186
    move-object/from16 v25, v0

    .line 1187
    .line 1188
    move-object/from16 v27, v6

    .line 1189
    .line 1190
    invoke-direct/range {v11 .. v28}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v6, p2

    .line 1194
    .line 1195
    iget-object v0, v6, Lp/zkj;->a:Lp/d7r0;

    .line 1196
    .line 1197
    check-cast v0, Lp/j8r0;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Lp/j8r0;->a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v1, Lp/xvm0;

    .line 1204
    .line 1205
    const/16 v2, 0x15

    .line 1206
    .line 1207
    move-object/from16 v3, p1

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v2}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_16

    .line 1217
    :cond_25
    move-object v3, v0

    .line 1218
    sget-object v0, Lp/k57;->a:Lp/k57;

    .line 1219
    .line 1220
    if-nez v4, :cond_27

    .line 1221
    .line 1222
    check-cast v6, Lp/zkj;

    .line 1223
    .line 1224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    if-eqz v5, :cond_26

    .line 1228
    .line 1229
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_26
    new-instance v0, Lp/j57;

    .line 1238
    .line 1239
    iget-object v9, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 1240
    .line 1241
    iget-object v1, v2, Lp/j7r0;->a:Lp/r3r0;

    .line 1242
    .line 1243
    iget-object v11, v1, Lp/r3r0;->u:Lp/o3r0;

    .line 1244
    .line 1245
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v2, Lp/r47;

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v13, 0x0

    .line 1251
    const/4 v14, 0x0

    .line 1252
    const/4 v15, 0x0

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x1e4

    .line 1256
    .line 1257
    move-object v7, v2

    .line 1258
    move-object v8, v3

    .line 1259
    move-object/from16 v17, v1

    .line 1260
    .line 1261
    invoke-direct/range {v7 .. v18}, Lp/r47;-><init>(Lp/zqg0;Ljava/util/List;Lp/pbq;Lp/o3r0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v0, v2}, Lp/j57;-><init>(Lp/r47;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_16

    .line 1275
    :cond_27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_16
    return-object v0

    .line 1283
    :pswitch_e
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v12

    .line 1295
    new-instance v1, Lp/lrx0;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    invoke-static {v0}, Lp/hzj;->p0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1314
    .line 1315
    if-eqz v2, :cond_28

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_28

    .line 1322
    .line 1323
    const-string v3, "segment.index"

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v2, :cond_28

    .line 1332
    .line 1333
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    goto :goto_17

    .line 1342
    :catch_0
    move-object v2, v8

    .line 1343
    :goto_17
    move-object/from16 v4, p0

    .line 1344
    .line 1345
    move-object v14, v2

    .line 1346
    goto :goto_18

    .line 1347
    :cond_28
    move-object/from16 v4, p0

    .line 1348
    .line 1349
    move-object v14, v8

    .line 1350
    :goto_18
    iget-object v2, v4, Lp/r9m0;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lp/nrx0;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_29

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_29

    .line 1368
    .line 1369
    invoke-static {v0}, Lp/hzj;->p0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    :cond_29
    move-object v15, v8

    .line 1374
    move-object v9, v1

    .line 1375
    invoke-direct/range {v9 .. v15}, Lp/lrx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_f
    move-object v4, v1

    .line 1380
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Lp/v030;

    .line 1383
    .line 1384
    move-object/from16 v1, p2

    .line 1385
    .line 1386
    check-cast v1, Ljava/util/List;

    .line 1387
    .line 1388
    iget-object v2, v4, Lp/r9m0;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lp/hzf0;

    .line 1391
    .line 1392
    iget-object v2, v2, Lp/hzf0;->d:Lp/i2g0;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v0, Lp/v030;->k:Ljava/util/List;

    .line 1398
    .line 1399
    check-cast v2, Ljava/lang/Iterable;

    .line 1400
    .line 1401
    new-instance v3, Ljava/util/HashSet;

    .line 1402
    .line 1403
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    :cond_2a
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_2b

    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    move-object v7, v6

    .line 1426
    check-cast v7, Lp/wbl0;

    .line 1427
    .line 1428
    iget-object v7, v7, Lp/wbl0;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_2a

    .line 1435
    .line 1436
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_2d

    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    check-cast v5, Lp/wbl0;

    .line 1464
    .line 1465
    new-instance v6, Lp/s040;

    .line 1466
    .line 1467
    iget-object v14, v5, Lp/wbl0;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v15, v5, Lp/wbl0;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-boolean v7, v5, Lp/wbl0;->g:Z

    .line 1472
    .line 1473
    iget-boolean v8, v5, Lp/wbl0;->i:Z

    .line 1474
    .line 1475
    iget-object v13, v5, Lp/wbl0;->n:Lp/ybm;

    .line 1476
    .line 1477
    iget-boolean v12, v5, Lp/wbl0;->k:Z

    .line 1478
    .line 1479
    iget-boolean v11, v5, Lp/wbl0;->e:Z

    .line 1480
    .line 1481
    iget-boolean v10, v5, Lp/wbl0;->f:Z

    .line 1482
    .line 1483
    iget-object v9, v5, Lp/wbl0;->c:Ljava/lang/String;

    .line 1484
    .line 1485
    move-object/from16 p1, v3

    .line 1486
    .line 1487
    iget-boolean v3, v5, Lp/wbl0;->h:Z

    .line 1488
    .line 1489
    move/from16 p2, v12

    .line 1490
    .line 1491
    iget-boolean v12, v5, Lp/wbl0;->j:Z

    .line 1492
    .line 1493
    move-object/from16 v32, v13

    .line 1494
    .line 1495
    new-instance v13, Lp/sgx0;

    .line 1496
    .line 1497
    iget-object v4, v5, Lp/wbl0;->d:Lp/fgg;

    .line 1498
    .line 1499
    move-object/from16 v33, v0

    .line 1500
    .line 1501
    const/16 v0, 0xb

    .line 1502
    .line 1503
    invoke-direct {v13, v4, v0}, Lp/sgx0;-><init>(Lp/fgg;I)V

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v0, v5, Lp/wbl0;->l:Z

    .line 1507
    .line 1508
    iget-object v4, v5, Lp/wbl0;->m:Ljava/util/List;

    .line 1509
    .line 1510
    check-cast v4, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    new-instance v5, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    move-object/from16 v34, v1

    .line 1515
    .line 1516
    move-object/from16 v35, v2

    .line 1517
    .line 1518
    const/16 v1, 0xa

    .line 1519
    .line 1520
    invoke-static {v4, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_2c

    .line 1536
    .line 1537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Ljava/lang/String;

    .line 1542
    .line 1543
    new-instance v4, Lp/tgx0;

    .line 1544
    .line 1545
    move-object/from16 v16, v1

    .line 1546
    .line 1547
    const/4 v1, 0x1

    .line 1548
    invoke-direct {v4, v2, v1}, Lp/tgx0;-><init>(Ljava/lang/String;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v1, v16

    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_2c
    new-instance v1, Lp/ygx0;

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v21, 0x0

    .line 1562
    .line 1563
    sget-object v23, Lp/n4f0;->a:Lp/n4f0;

    .line 1564
    .line 1565
    const/16 v24, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x0

    .line 1568
    .line 1569
    const/16 v30, 0x0

    .line 1570
    .line 1571
    const/16 v31, 0x0

    .line 1572
    .line 1573
    move-object/from16 v16, v1

    .line 1574
    .line 1575
    move-object/from16 v17, v13

    .line 1576
    .line 1577
    move-object/from16 v18, v5

    .line 1578
    .line 1579
    move/from16 v20, v10

    .line 1580
    .line 1581
    move/from16 v22, v0

    .line 1582
    .line 1583
    move/from16 v25, v11

    .line 1584
    .line 1585
    move/from16 v26, v3

    .line 1586
    .line 1587
    move/from16 v28, v12

    .line 1588
    .line 1589
    move-object/from16 v29, v9

    .line 1590
    .line 1591
    invoke-direct/range {v16 .. v31}, Lp/ygx0;-><init>(Lp/sgx0;Ljava/util/List;ZZZZLp/n4f0;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lp/f230;

    .line 1595
    .line 1596
    const/4 v13, 0x0

    .line 1597
    const/16 v16, 0x0

    .line 1598
    .line 1599
    const/16 v20, 0x0

    .line 1600
    .line 1601
    const/16 v21, 0x0

    .line 1602
    .line 1603
    const/16 v22, 0x0

    .line 1604
    .line 1605
    sget-object v23, Lp/lro;->a:Lp/lro;

    .line 1606
    .line 1607
    sget-object v26, Lp/nro;->a:Lp/nro;

    .line 1608
    .line 1609
    sget-object v27, Lp/d9s;->a:Lp/c9s;

    .line 1610
    .line 1611
    move-object v11, v0

    .line 1612
    move/from16 v2, p2

    .line 1613
    .line 1614
    move-object v12, v14

    .line 1615
    move-object/from16 v3, v32

    .line 1616
    .line 1617
    move/from16 v17, v7

    .line 1618
    .line 1619
    move/from16 v18, v8

    .line 1620
    .line 1621
    move/from16 v19, v2

    .line 1622
    .line 1623
    move-object/from16 v24, v3

    .line 1624
    .line 1625
    move-object/from16 v25, v1

    .line 1626
    .line 1627
    invoke-direct/range {v11 .. v27}, Lp/f230;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp/blz0;ZZZZZZLjava/util/List;Lp/ybm;Lp/nf70;Ljava/util/Map;Lp/d9s;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v6, v0}, Lp/s040;-><init>(Lp/f230;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v0, v35

    .line 1634
    .line 1635
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v4, p0

    .line 1639
    .line 1640
    move-object/from16 v3, p1

    .line 1641
    .line 1642
    move-object v2, v0

    .line 1643
    move-object/from16 v0, v33

    .line 1644
    .line 1645
    move-object/from16 v1, v34

    .line 1646
    .line 1647
    const/16 v9, 0xa

    .line 1648
    .line 1649
    const/4 v10, 0x1

    .line 1650
    goto/16 :goto_1a

    .line 1651
    .line 1652
    :cond_2d
    move-object/from16 v33, v0

    .line 1653
    .line 1654
    move-object/from16 v34, v1

    .line 1655
    .line 1656
    move-object v0, v2

    .line 1657
    new-instance v1, Lp/dui;

    .line 1658
    .line 1659
    move-object/from16 v2, v33

    .line 1660
    .line 1661
    move-object/from16 v3, v34

    .line 1662
    .line 1663
    invoke-direct {v1, v3, v2, v0}, Lp/dui;-><init>(Ljava/util/List;Lp/v030;Ljava/util/ArrayList;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v1

    .line 1667
    :pswitch_10
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v0, p2

    .line 1675
    .line 1676
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1677
    .line 1678
    move-object/from16 v1, p0

    .line 1679
    .line 1680
    iget-object v4, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v4, Lp/nlo0;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v9

    .line 1691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v10

    .line 1699
    cmp-long v10, v10, v2

    .line 1700
    .line 1701
    if-eqz v10, :cond_2e

    .line 1702
    .line 1703
    goto :goto_1c

    .line 1704
    :cond_2e
    move-object v9, v8

    .line 1705
    :goto_1c
    if-eqz v9, :cond_2f

    .line 1706
    .line 1707
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v9

    .line 1711
    goto :goto_1d

    .line 1712
    :cond_2f
    iget-object v9, v4, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v9, Lp/lvb;

    .line 1715
    .line 1716
    check-cast v9, Lp/xg2;

    .line 1717
    .line 1718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v9

    .line 1725
    :goto_1d
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v11

    .line 1729
    const-wide/16 v12, 0x0

    .line 1730
    .line 1731
    if-eqz v11, :cond_30

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v11

    .line 1737
    if-nez v11, :cond_30

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    invoke-virtual {v11, v14}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    check-cast v11, Ljava/lang/Number;

    .line 1752
    .line 1753
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v14

    .line 1757
    cmpg-double v11, v14, v12

    .line 1758
    .line 1759
    if-gtz v11, :cond_30

    .line 1760
    .line 1761
    goto :goto_1e

    .line 1762
    :cond_30
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    if-eqz v6, :cond_31

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-nez v6, :cond_31

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    invoke-virtual {v0, v6}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Ljava/lang/Number;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v14

    .line 1792
    cmpl-double v0, v14, v12

    .line 1793
    .line 1794
    if-lez v0, :cond_31

    .line 1795
    .line 1796
    const/4 v6, 0x1

    .line 1797
    goto :goto_1e

    .line 1798
    :cond_31
    move v6, v7

    .line 1799
    :goto_1e
    iget-object v0, v4, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v7, v0

    .line 1802
    check-cast v7, Lp/pgf0;

    .line 1803
    .line 1804
    if-eqz v7, :cond_32

    .line 1805
    .line 1806
    iget v5, v7, Lp/pgf0;->g:I

    .line 1807
    .line 1808
    :cond_32
    if-ne v6, v5, :cond_34

    .line 1809
    .line 1810
    check-cast v0, Lp/pgf0;

    .line 1811
    .line 1812
    if-eqz v0, :cond_33

    .line 1813
    .line 1814
    iget v0, v0, Lp/pgf0;->g:I

    .line 1815
    .line 1816
    :cond_33
    iget-object v0, v4, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lp/lvb;

    .line 1819
    .line 1820
    check-cast v0, Lp/xg2;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v4, Lp/nlo0;->f:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    throw v8

    .line 1834
    :cond_34
    if-eqz v7, :cond_36

    .line 1835
    .line 1836
    iget-wide v11, v7, Lp/pgf0;->h:J

    .line 1837
    .line 1838
    cmp-long v0, v11, v9

    .line 1839
    .line 1840
    if-gtz v0, :cond_35

    .line 1841
    .line 1842
    iget-object v0, v4, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Ljava/util/List;

    .line 1845
    .line 1846
    new-instance v5, Lp/ogf0;

    .line 1847
    .line 1848
    new-instance v13, Lp/qgf0;

    .line 1849
    .line 1850
    invoke-direct {v13, v11, v12, v9, v10}, Lp/qgf0;-><init>(JJ)V

    .line 1851
    .line 1852
    .line 1853
    iget v7, v7, Lp/pgf0;->g:I

    .line 1854
    .line 1855
    invoke-direct {v5, v7, v13}, Lp/ogf0;-><init>(ILp/qgf0;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :cond_35
    iput-object v8, v4, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1862
    .line 1863
    :cond_36
    iget-object v0, v4, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Ljava/util/List;

    .line 1866
    .line 1867
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lp/ogf0;

    .line 1872
    .line 1873
    if-eqz v0, :cond_37

    .line 1874
    .line 1875
    iget-object v0, v0, Lp/ogf0;->h:Lp/qgf0;

    .line 1876
    .line 1877
    if-eqz v0, :cond_37

    .line 1878
    .line 1879
    iget-wide v2, v0, Lp/qgf0;->b:J

    .line 1880
    .line 1881
    :cond_37
    cmp-long v0, v2, v9

    .line 1882
    .line 1883
    if-gtz v0, :cond_38

    .line 1884
    .line 1885
    new-instance v0, Lp/pgf0;

    .line 1886
    .line 1887
    invoke-direct {v0, v6, v9, v10}, Lp/pgf0;-><init>(IJ)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v0, v4, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1891
    .line 1892
    :cond_38
    invoke-virtual {v4}, Lp/nlo0;->m()V

    .line 1893
    .line 1894
    .line 1895
    throw v8

    .line 1896
    :pswitch_11
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Ljava/lang/Boolean;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    move-object/from16 v2, p2

    .line 1905
    .line 1906
    check-cast v2, Ljava/lang/Boolean;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v3, Lp/d9m;

    .line 1915
    .line 1916
    monitor-enter v3

    .line 1917
    :try_start_1
    iput-boolean v0, v3, Lp/d9m;->g:Z

    .line 1918
    .line 1919
    iput-boolean v2, v3, Lp/d9m;->h:Z

    .line 1920
    .line 1921
    if-eqz v0, :cond_39

    .line 1922
    .line 1923
    if-nez v2, :cond_39

    .line 1924
    .line 1925
    iget-object v0, v3, Lp/d9m;->b:Lp/h9m;

    .line 1926
    .line 1927
    const/4 v2, 0x1

    .line 1928
    invoke-virtual {v0, v2}, Lp/h9m;->b(I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1f

    .line 1932
    :catchall_0
    move-exception v0

    .line 1933
    goto :goto_20

    .line 1934
    :cond_39
    :goto_1f
    iget-object v0, v3, Lp/d9m;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1935
    .line 1936
    iget-object v2, v3, Lp/d9m;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1937
    .line 1938
    iget-object v4, v3, Lp/d9m;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1939
    .line 1940
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    new-instance v4, Lp/c9m;

    .line 1945
    .line 1946
    invoke-direct {v4, v3, v5}, Lp/c9m;-><init>(Lp/d9m;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v3, Lp/d9m;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1957
    .line 1958
    iget-object v2, v3, Lp/d9m;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1959
    .line 1960
    iget-object v4, v3, Lp/d9m;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1961
    .line 1962
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    new-instance v4, Lp/c9m;

    .line 1967
    .line 1968
    const/4 v5, 0x1

    .line 1969
    invoke-direct {v4, v3, v5}, Lp/c9m;-><init>(Lp/d9m;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1977
    .line 1978
    .line 1979
    monitor-exit v3

    .line 1980
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :goto_20
    monitor-exit v3

    .line 1984
    throw v0

    .line 1985
    :pswitch_12
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lp/orc0;

    .line 1988
    .line 1989
    move-object/from16 v2, p2

    .line 1990
    .line 1991
    check-cast v2, Ljava/lang/Boolean;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-eqz v3, :cond_3a

    .line 2002
    .line 2003
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v3, Lp/z8k;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Lp/mvd;

    .line 2012
    .line 2013
    invoke-static {v3, v0}, Lp/z8k;->a(Lp/z8k;Lp/mvd;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_3a

    .line 2018
    .line 2019
    if-eqz v2, :cond_3a

    .line 2020
    .line 2021
    const/4 v5, 0x1

    .line 2022
    :cond_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    return-object v0

    .line 2027
    :pswitch_13
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    move-object/from16 v2, p2

    .line 2036
    .line 2037
    check-cast v2, Ljava/lang/Boolean;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, Lp/p5f0;

    .line 2046
    .line 2047
    iget-object v3, v3, Lp/p5f0;->a:Lp/j33;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lp/j33;->i()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_3b

    .line 2054
    .line 2055
    if-eqz v0, :cond_3b

    .line 2056
    .line 2057
    if-nez v2, :cond_3b

    .line 2058
    .line 2059
    const/4 v5, 0x1

    .line 2060
    :cond_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_14
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    move-object/from16 v2, p2

    .line 2074
    .line 2075
    check-cast v2, Ljava/lang/Boolean;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v3, Lp/nu21;

    .line 2084
    .line 2085
    iget-object v4, v3, Lp/nu21;->b:Lp/j33;

    .line 2086
    .line 2087
    invoke-virtual {v4}, Lp/j33;->p()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_3c

    .line 2092
    .line 2093
    if-eqz v0, :cond_3c

    .line 2094
    .line 2095
    if-eqz v2, :cond_3c

    .line 2096
    .line 2097
    sget-object v0, Lp/naq;->b:Lp/naq;

    .line 2098
    .line 2099
    goto :goto_21

    .line 2100
    :cond_3c
    sget-object v0, Lp/naq;->a:Lp/naq;

    .line 2101
    .line 2102
    :goto_21
    new-instance v2, Lp/j8f0;

    .line 2103
    .line 2104
    iget-object v3, v3, Lp/nu21;->a:Landroid/content/Context;

    .line 2105
    .line 2106
    const v4, 0x7f130fde

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    sget-object v4, Lp/p011;->Z1:Lp/g011;

    .line 2114
    .line 2115
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-direct {v2, v0, v3, v4, v4}, Lp/j8f0;-><init>(Lp/naq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v2

    .line 2121
    :pswitch_15
    move-object/from16 v7, p1

    .line 2122
    .line 2123
    check-cast v7, Ljava/lang/String;

    .line 2124
    .line 2125
    move-object/from16 v6, p2

    .line 2126
    .line 2127
    check-cast v6, Ljava/util/List;

    .line 2128
    .line 2129
    iget-object v0, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    move-object v5, v0

    .line 2132
    check-cast v5, Lp/exb0;

    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    const/4 v9, 0x1

    .line 2136
    const/16 v10, 0x7db

    .line 2137
    .line 2138
    invoke-static/range {v5 .. v10}, Lp/exb0;->a(Lp/exb0;Ljava/util/List;Ljava/lang/String;IZI)Lp/exb0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    return-object v0

    .line 2143
    :pswitch_16
    move-object/from16 v8, p1

    .line 2144
    .line 2145
    check-cast v8, Ljava/lang/String;

    .line 2146
    .line 2147
    move-object/from16 v0, p2

    .line 2148
    .line 2149
    check-cast v0, Ljava/util/List;

    .line 2150
    .line 2151
    move-object v2, v0

    .line 2152
    check-cast v2, Ljava/util/Collection;

    .line 2153
    .line 2154
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    const/4 v3, 0x1

    .line 2159
    xor-int/2addr v2, v3

    .line 2160
    if-eqz v2, :cond_40

    .line 2161
    .line 2162
    move-object v2, v0

    .line 2163
    check-cast v2, Ljava/lang/Iterable;

    .line 2164
    .line 2165
    new-instance v3, Ljava/util/ArrayList;

    .line 2166
    .line 2167
    const/16 v4, 0xa

    .line 2168
    .line 2169
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-eqz v4, :cond_3d

    .line 2185
    .line 2186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    check-cast v4, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 2191
    .line 2192
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    goto :goto_22

    .line 2216
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 2217
    .line 2218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    :cond_3e
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    if-eqz v4, :cond_3f

    .line 2230
    .line 2231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    move-object v5, v4

    .line 2236
    check-cast v5, Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-lez v5, :cond_3e

    .line 2246
    .line 2247
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    goto :goto_23

    .line 2251
    :cond_3f
    invoke-static {v2, v6}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    new-instance v16, Lp/exb0;

    .line 2256
    .line 2257
    const-string v3, "spotify:collection:tracks"

    .line 2258
    .line 2259
    iget-object v2, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, Lp/v69;

    .line 2262
    .line 2263
    iget-object v2, v2, Lp/v69;->d:Lp/nv21;

    .line 2264
    .line 2265
    check-cast v2, Lp/ov21;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Lp/ov21;->e()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    const/4 v6, 0x5

    .line 2272
    const/4 v7, 0x0

    .line 2273
    const/4 v9, 0x0

    .line 2274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2275
    .line 2276
    .line 2277
    move-result v10

    .line 2278
    const/4 v11, 0x0

    .line 2279
    sget-object v0, Lp/fxb0;->a:Lp/fxb0;

    .line 2280
    .line 2281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v12

    .line 2285
    const-wide/16 v13, 0x0

    .line 2286
    .line 2287
    const/16 v15, 0x940

    .line 2288
    .line 2289
    move-object/from16 v2, v16

    .line 2290
    .line 2291
    invoke-direct/range {v2 .. v15}, Lp/exb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILp/hxb0;Ljava/util/List;JI)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    goto :goto_24

    .line 2299
    :cond_40
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2300
    .line 2301
    :goto_24
    return-object v0

    .line 2302
    :pswitch_17
    move-object/from16 v0, p1

    .line 2303
    .line 2304
    check-cast v0, Lcom/spotify/player/model/PlayerQueue;

    .line 2305
    .line 2306
    move-object/from16 v2, p2

    .line 2307
    .line 2308
    check-cast v2, Ljava/lang/Boolean;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, Lp/fi40;

    .line 2317
    .line 2318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 2330
    .line 2331
    if-eqz v3, :cond_41

    .line 2332
    .line 2333
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    const/4 v4, 0x1

    .line 2338
    if-ne v3, v4, :cond_41

    .line 2339
    .line 2340
    sget-object v0, Lp/g5k0;->a:Lp/g5k0;

    .line 2341
    .line 2342
    goto :goto_25

    .line 2343
    :cond_41
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v3, v0, v2}, Lp/u5j;->q(Lcom/spotify/player/model/ContextTrack;Lp/c1z;Z)Lp/ibz0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    new-instance v2, Lp/f5k0;

    .line 2362
    .line 2363
    iget-object v3, v0, Lp/ibz0;->b:Ljava/util/List;

    .line 2364
    .line 2365
    iget-object v4, v0, Lp/ibz0;->c:Ljava/util/List;

    .line 2366
    .line 2367
    iget-object v0, v0, Lp/ibz0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2368
    .line 2369
    invoke-direct {v2, v0, v3, v4}, Lp/f5k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;)V

    .line 2370
    .line 2371
    .line 2372
    move-object v0, v2

    .line 2373
    :goto_25
    return-object v0

    .line 2374
    :pswitch_18
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Ljava/lang/String;

    .line 2377
    .line 2378
    move-object/from16 v2, p2

    .line 2379
    .line 2380
    check-cast v2, Lp/bux0;

    .line 2381
    .line 2382
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, Lp/bc0;

    .line 2385
    .line 2386
    move-object v8, v3

    .line 2387
    check-cast v8, Lp/e41;

    .line 2388
    .line 2389
    iget-object v3, v8, Lp/e41;->f:Lp/e;

    .line 2390
    .line 2391
    if-nez v3, :cond_42

    .line 2392
    .line 2393
    goto/16 :goto_26

    .line 2394
    .line 2395
    :cond_42
    iget-object v4, v8, Lp/e41;->c:Lp/h680;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    iget-object v6, v4, Lp/h680;->b:Lp/bxy0;

    .line 2401
    .line 2402
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v6

    .line 2406
    const/4 v14, 0x0

    .line 2407
    const/4 v12, 0x0

    .line 2408
    const/4 v13, 0x0

    .line 2409
    const/4 v11, 0x0

    .line 2410
    const-string v10, "main_controls"

    .line 2411
    .line 2412
    new-instance v15, Lp/cxy0;

    .line 2413
    .line 2414
    move-object v9, v15

    .line 2415
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2419
    .line 2420
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 2424
    .line 2425
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    iget-object v9, v3, Lp/e;->d:Ljava/lang/Object;

    .line 2430
    .line 2431
    move-object v12, v9

    .line 2432
    check-cast v12, Ljava/lang/String;

    .line 2433
    .line 2434
    iget-object v9, v3, Lp/e;->g:Ljava/lang/Object;

    .line 2435
    .line 2436
    move-object v15, v9

    .line 2437
    check-cast v15, Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v6

    .line 2443
    const/4 v13, 0x0

    .line 2444
    const/4 v14, 0x0

    .line 2445
    const-string v11, "skip_previous_button"

    .line 2446
    .line 2447
    new-instance v9, Lp/cxy0;

    .line 2448
    .line 2449
    move-object v10, v9

    .line 2450
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2454
    .line 2455
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 2459
    .line 2460
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    iget-wide v9, v2, Lp/bux0;->a:J

    .line 2465
    .line 2466
    long-to-int v6, v9

    .line 2467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    iget-wide v9, v2, Lp/bux0;->b:J

    .line 2472
    .line 2473
    long-to-int v2, v9

    .line 2474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    new-instance v9, Lp/cyy0;

    .line 2479
    .line 2480
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 2484
    .line 2485
    iget-object v4, v4, Lp/h680;->a:Lp/rwy0;

    .line 2486
    .line 2487
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 2488
    .line 2489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v4

    .line 2493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2498
    .line 2499
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 2500
    .line 2501
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    const-string v5, "skip_to_previous"

    .line 2506
    .line 2507
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 2508
    .line 2509
    const-string v5, "hit"

    .line 2510
    .line 2511
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 2512
    .line 2513
    iput v7, v4, Lp/swy0;->b:I

    .line 2514
    .line 2515
    const-string v5, "item_to_be_skipped"

    .line 2516
    .line 2517
    invoke-virtual {v4, v0, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    const-string v0, "position_ms"

    .line 2521
    .line 2522
    const-string v5, "total_content_ms"

    .line 2523
    .line 2524
    invoke-static {v4, v6, v0, v2, v5}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iput-object v0, v9, Lp/cyy0;->e:Lp/twy0;

    .line 2529
    .line 2530
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, Lp/dyy0;

    .line 2535
    .line 2536
    iget-object v2, v8, Lp/e41;->b:Lp/fyy0;

    .line 2537
    .line 2538
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 2543
    .line 2544
    iget-object v13, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v0, v3, Lp/e;->b:Ljava/lang/Object;

    .line 2547
    .line 2548
    move-object v9, v0

    .line 2549
    check-cast v9, Ljava/lang/String;

    .line 2550
    .line 2551
    iget-object v0, v3, Lp/e;->c:Ljava/lang/Object;

    .line 2552
    .line 2553
    move-object v10, v0

    .line 2554
    check-cast v10, Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v0, v3, Lp/e;->e:Ljava/lang/Object;

    .line 2557
    .line 2558
    move-object v11, v0

    .line 2559
    check-cast v11, Ljava/lang/String;

    .line 2560
    .line 2561
    iget-object v0, v3, Lp/e;->f:Ljava/lang/Object;

    .line 2562
    .line 2563
    move-object v12, v0

    .line 2564
    check-cast v12, Ljava/lang/String;

    .line 2565
    .line 2566
    invoke-virtual/range {v8 .. v13}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    :goto_26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_19
    move-object/from16 v0, p1

    .line 2573
    .line 2574
    check-cast v0, Ljava/lang/String;

    .line 2575
    .line 2576
    move-object/from16 v2, p2

    .line 2577
    .line 2578
    check-cast v2, Lp/bux0;

    .line 2579
    .line 2580
    iget-object v3, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v3, Lp/ub0;

    .line 2583
    .line 2584
    move-object v8, v3

    .line 2585
    check-cast v8, Lp/e41;

    .line 2586
    .line 2587
    iget-object v3, v8, Lp/e41;->f:Lp/e;

    .line 2588
    .line 2589
    if-nez v3, :cond_43

    .line 2590
    .line 2591
    const-string v0, ""

    .line 2592
    .line 2593
    goto/16 :goto_27

    .line 2594
    .line 2595
    :cond_43
    iget-object v4, v8, Lp/e41;->c:Lp/h680;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    iget-object v6, v4, Lp/h680;->b:Lp/bxy0;

    .line 2601
    .line 2602
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    const/4 v14, 0x0

    .line 2607
    const/4 v12, 0x0

    .line 2608
    const/4 v13, 0x0

    .line 2609
    const/4 v11, 0x0

    .line 2610
    const-string v10, "main_controls"

    .line 2611
    .line 2612
    new-instance v15, Lp/cxy0;

    .line 2613
    .line 2614
    move-object v9, v15

    .line 2615
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2619
    .line 2620
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 2624
    .line 2625
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    iget-object v9, v3, Lp/e;->d:Ljava/lang/Object;

    .line 2630
    .line 2631
    move-object v12, v9

    .line 2632
    check-cast v12, Ljava/lang/String;

    .line 2633
    .line 2634
    iget-object v9, v3, Lp/e;->g:Ljava/lang/Object;

    .line 2635
    .line 2636
    move-object v15, v9

    .line 2637
    check-cast v15, Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    const/4 v13, 0x0

    .line 2644
    const/4 v14, 0x0

    .line 2645
    const-string v11, "skip_next_button"

    .line 2646
    .line 2647
    new-instance v9, Lp/cxy0;

    .line 2648
    .line 2649
    move-object v10, v9

    .line 2650
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2654
    .line 2655
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 2659
    .line 2660
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    iget-wide v9, v2, Lp/bux0;->a:J

    .line 2665
    .line 2666
    long-to-int v6, v9

    .line 2667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    iget-wide v9, v2, Lp/bux0;->b:J

    .line 2672
    .line 2673
    long-to-int v2, v9

    .line 2674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    new-instance v9, Lp/cyy0;

    .line 2679
    .line 2680
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 2681
    .line 2682
    .line 2683
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 2684
    .line 2685
    iget-object v4, v4, Lp/h680;->a:Lp/rwy0;

    .line 2686
    .line 2687
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 2688
    .line 2689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v4

    .line 2693
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2698
    .line 2699
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 2700
    .line 2701
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    const-string v5, "skip_to_next"

    .line 2706
    .line 2707
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 2708
    .line 2709
    const-string v5, "hit"

    .line 2710
    .line 2711
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 2712
    .line 2713
    iput v7, v4, Lp/swy0;->b:I

    .line 2714
    .line 2715
    const-string v5, "item_to_be_skipped"

    .line 2716
    .line 2717
    invoke-virtual {v4, v0, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    const-string v0, "position_ms"

    .line 2721
    .line 2722
    const-string v5, "total_content_ms"

    .line 2723
    .line 2724
    invoke-static {v4, v6, v0, v2, v5}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    iput-object v0, v9, Lp/cyy0;->e:Lp/twy0;

    .line 2729
    .line 2730
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, Lp/dyy0;

    .line 2735
    .line 2736
    iget-object v2, v8, Lp/e41;->b:Lp/fyy0;

    .line 2737
    .line 2738
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 2743
    .line 2744
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 2745
    .line 2746
    iget-object v2, v3, Lp/e;->b:Ljava/lang/Object;

    .line 2747
    .line 2748
    move-object v9, v2

    .line 2749
    check-cast v9, Ljava/lang/String;

    .line 2750
    .line 2751
    iget-object v2, v3, Lp/e;->c:Ljava/lang/Object;

    .line 2752
    .line 2753
    move-object v10, v2

    .line 2754
    check-cast v10, Ljava/lang/String;

    .line 2755
    .line 2756
    iget-object v2, v3, Lp/e;->e:Ljava/lang/Object;

    .line 2757
    .line 2758
    move-object v11, v2

    .line 2759
    check-cast v11, Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v2, v3, Lp/e;->f:Ljava/lang/Object;

    .line 2762
    .line 2763
    move-object v12, v2

    .line 2764
    check-cast v12, Ljava/lang/String;

    .line 2765
    .line 2766
    move-object v13, v0

    .line 2767
    invoke-virtual/range {v8 .. v13}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    :goto_27
    return-object v0

    .line 2771
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2772
    .line 2773
    check-cast v0, Ljava/util/Set;

    .line 2774
    .line 2775
    move-object/from16 v2, p2

    .line 2776
    .line 2777
    check-cast v2, Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-virtual {v1, v2, v0}, Lp/r9m0;->a(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    return-object v0

    .line 2784
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2785
    .line 2786
    check-cast v0, Ljava/util/Set;

    .line 2787
    .line 2788
    move-object/from16 v2, p2

    .line 2789
    .line 2790
    check-cast v2, Ljava/lang/String;

    .line 2791
    .line 2792
    invoke-virtual {v1, v2, v0}, Lp/r9m0;->a(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    return-object v0

    .line 2797
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2798
    .line 2799
    check-cast v0, Lp/als0;

    .line 2800
    .line 2801
    move-object/from16 v2, p2

    .line 2802
    .line 2803
    check-cast v2, Lp/bv1;

    .line 2804
    .line 2805
    new-instance v3, Lp/p9m0;

    .line 2806
    .line 2807
    iget-object v4, v1, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 2810
    .line 2811
    iget-object v0, v0, Lp/als0;->a:Ljava/lang/Boolean;

    .line 2812
    .line 2813
    invoke-direct {v3, v4, v0, v2}, Lp/p9m0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/Boolean;Lp/bv1;)V

    .line 2814
    .line 2815
    .line 2816
    return-object v3

    .line 2817
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

.method public final b(Lp/z5y;Z)Lp/z5y;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r9m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/r9m0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/nkm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/bux;

    .line 51
    .line 52
    invoke-static {v1}, Lp/nkm;->a(Lp/bux;)Lp/bux;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/bux;

    .line 91
    .line 92
    invoke-static {v4}, Lp/nkm;->a(Lp/bux;)Lp/bux;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1}, Lp/bux;->toBuilder()Lp/aux;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2, v0}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    return-object p1

    .line 125
    :pswitch_0
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Lp/ipo0;

    .line 130
    .line 131
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Lp/p7x0;

    .line 136
    .line 137
    iget-object v4, v0, Lp/ipo0;->b:Lp/tgb;

    .line 138
    .line 139
    iget-object v4, v4, Lp/tgb;->a:Lp/yi;

    .line 140
    .line 141
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Lp/sgb;

    .line 154
    .line 155
    invoke-direct {v5, v4, p2}, Lp/sgb;-><init>(ZZ)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, v0, Lp/ipo0;->a:Z

    .line 159
    .line 160
    invoke-direct {v3, p2, v5}, Lp/p7x0;-><init>(ZLp/sgb;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/bux;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lp/p7x0;->m(Lp/bux;)Lp/bux;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v1, p2}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
