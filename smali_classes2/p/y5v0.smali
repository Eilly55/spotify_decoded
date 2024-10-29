.class public final synthetic Lp/y5v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c6v0;


# direct methods
.method public synthetic constructor <init>(Lp/c6v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y5v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y5v0;->b:Lp/c6v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 2

    .line 1
    iget v0, p0, Lp/y5v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y5v0;->b:Lp/c6v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, p1, v0}, Lp/c6v0;->O(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, p1, v0}, Lp/c6v0;->O(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, p1, v0}, Lp/c6v0;->O(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Lp/c6v0;->p0:Z

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/y5v0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/y5v0;->b:Lp/c6v0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartResponseOuterClass$StreamStartResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartResponseOuterClass$StreamStartResponse;->Q()Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v2, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartResponseOuterClass$StreamStartResponse;->P()Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1, v0}, Lp/c6v0;->O(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/y5v0;->a(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/y5v0;->a(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/y5v0;->a(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lp/v5v0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v1, p1, Lp/h6v0;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    iget-object v4, v2, Lp/c6v0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    iget-object v5, v2, Lp/c6v0;->c:Lp/x5v0;

    .line 59
    .line 60
    const-string v6, "spotify.stream_reporting_esperanto.proto.StreamReportingService"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lp/h6v0;

    .line 65
    .line 66
    sget-object v0, Lp/a5j;->b:Lp/a5j;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lp/c6v0;->P(Lp/a5j;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    const-string v0, "StreamStart"

    .line 80
    .line 81
    iget-object p1, p1, Lp/h6v0;->a:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lp/w5v0;->e:Lp/w5v0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lp/y5v0;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lp/y5v0;-><init>(Lp/c6v0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lp/b6v0;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, v2, v1}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    instance-of v1, p1, Lp/s5v0;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast p1, Lp/s5v0;

    .line 123
    .line 124
    iget-object v0, v2, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, p1, Lp/s5v0;->a:Lp/t5v0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lp/t5v0;->Y(Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 142
    .line 143
    const-string v0, "StreamProgress"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lp/w5v0;->c:Lp/w5v0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lp/y5v0;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, v2, v1}, Lp/y5v0;-><init>(Lp/c6v0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lp/b6v0;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    instance-of v1, p1, Lp/f6v0;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    check-cast p1, Lp/f6v0;

    .line 192
    .line 193
    iget-object v0, v2, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    iget-object p1, p1, Lp/f6v0;->a:Lp/g6v0;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lp/g6v0;->R(Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamSeekRequestOuterClass$StreamSeekRequest;

    .line 211
    .line 212
    const-string v0, "StreamSeek"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lp/w5v0;->d:Lp/w5v0;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lp/y5v0;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lp/y5v0;-><init>(Lp/c6v0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lp/b6v0;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-direct {v0, v2, v1}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    instance-of v1, p1, Lp/l5v0;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    check-cast p1, Lp/l5v0;

    .line 259
    .line 260
    sget-object v1, Lp/a5j;->g:Lp/a5j;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lp/c6v0;->P(Lp/a5j;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 266
    .line 267
    iget-object v7, p1, Lp/l5v0;->b:Lp/aq2;

    .line 268
    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7}, Lp/aq2;->i()V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    iget-object p1, p1, Lp/l5v0;->a:Lp/m5v0;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lp/m5v0;->R(Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamEndRequestOuterClass$StreamEndRequest;

    .line 287
    .line 288
    const-string v1, "StreamEnd"

    .line 289
    .line 290
    invoke-virtual {v5, v6, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lp/w5v0;->b:Lp/w5v0;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lp/y5v0;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lp/y5v0;-><init>(Lp/c6v0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lp/b6v0;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Lp/yen0;

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    invoke-direct {v0, v1, v7, v2}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_0
    return-object p1

    .line 340
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
