.class public final Lp/y18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/y18;->a:I

    iput-wide p1, p0, Lp/y18;->b:J

    iput-object p3, p0, Lp/y18;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/y18;->a:I

    iput-object p1, p0, Lp/y18;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/y18;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/y18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/y18;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/elc;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lp/fql0;

    .line 12
    .line 13
    iget-wide v4, p0, Lp/y18;->b:J

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    move-object v2, v1

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lp/elc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v6, Lp/elc;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lp/v4w0;

    .line 30
    .line 31
    iget-wide v2, p0, Lp/y18;->b:J

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    move-object v0, v6

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/elc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance v6, Lp/elc;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lp/wwm;

    .line 48
    .line 49
    iget-wide v2, p0, Lp/y18;->b:J

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    move-object v0, v6

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lp/elc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/y18;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/y18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lp/y18;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/y18;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lp/ann;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lp/ann;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lp/y18;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/y18;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/y18;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/y18;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast v2, Lp/nlk;

    .line 58
    .line 59
    check-cast p1, Lp/orc0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/nlk;->b:Lp/whs;

    .line 62
    .line 63
    iget-object v2, v2, Lp/whs;->a:Lp/xhs;

    .line 64
    .line 65
    iget-object v2, v2, Lp/xhs;->h:Lp/ais;

    .line 66
    .line 67
    check-cast v2, Lp/dis;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, p1}, Lp/dis;->j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Lp/td60;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2}, Lp/td60;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lp/orc0;

    .line 84
    .line 85
    check-cast v2, Lp/sqn;

    .line 86
    .line 87
    iget-object v2, v2, Lp/sqn;->a:Lp/whs;

    .line 88
    .line 89
    iget-object v2, v2, Lp/whs;->a:Lp/xhs;

    .line 90
    .line 91
    iget-object v2, v2, Lp/xhs;->h:Lp/ais;

    .line 92
    .line 93
    check-cast v2, Lp/dis;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, p1}, Lp/dis;->j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lp/urd0;

    .line 101
    .line 102
    invoke-interface {p1}, Lp/urd0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v0

    .line 107
    check-cast v2, Lp/p03;

    .line 108
    .line 109
    iget-wide v0, v2, Lp/p03;->a:J

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, Lp/fmm;->x(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    check-cast p1, Lp/j420;

    .line 133
    .line 134
    check-cast v2, Lp/em30;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v2, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$ClosePartyEvent;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    new-instance v2, Lp/qrd0;

    .line 144
    .line 145
    invoke-interface {p1}, Lp/j420;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Lp/mpk0;->j0(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long/2addr v3, v0

    .line 156
    invoke-interface {p1}, Lp/j420;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, p1}, Lp/qrd0;-><init>(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    :goto_0
    if-eqz v2, :cond_1

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "only expecting ClosePartyEvent"

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lp/y18;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    new-instance p1, Lp/ann;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lp/ann;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lp/y18;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 209
    .line 210
    check-cast v2, Lp/dis;

    .line 211
    .line 212
    iget-object v2, v2, Lp/dis;->d:Lp/lvb;

    .line 213
    .line 214
    check-cast v2, Lp/xg2;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {p1, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    add-long/2addr v2, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_c
    check-cast p1, Lp/wog0;

    .line 250
    .line 251
    check-cast v2, Lp/apg0;

    .line 252
    .line 253
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p1, Lp/wog0;->c:Z

    .line 260
    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lp/apg0;->b(J)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v2, v0, v1}, Lp/apg0;->b(J)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lp/xog0;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v2, v1}, Lp/xog0;-><init>(Lp/apg0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v2, Lp/c28;

    .line 289
    .line 290
    iget-object v3, v2, Lp/c28;->a:Lp/kyq0;

    .line 291
    .line 292
    iget-object v2, v2, Lp/c28;->e:Landroid/content/Context;

    .line 293
    .line 294
    invoke-interface {v3, v2, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 303
    .line 304
    const-string v3, "key_tap_bt_permissions_timestamp"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_3

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_3
    invoke-virtual {p1, v4, v0, v1}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/y18;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/y18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lp/y18;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lp/a420;

    .line 13
    .line 14
    iget-object p1, v2, Lp/a420;->c:Lp/dvr0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp/dvr0;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lp/b420;

    .line 32
    .line 33
    iget-object p1, v2, Lp/b420;->c:Lp/evr0;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp/evr0;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/y18;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/y18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lp/y18;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lp/ann;->d:I

    .line 13
    .line 14
    check-cast v2, Lp/dvr0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/dvr0;->a:Lp/lvb;

    .line 17
    .line 18
    check-cast v2, Lp/xg2;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp/j5r;->f(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lp/unn;->d:Lp/unn;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp/joj;->R(JLp/unn;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lp/ann;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp/ann;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/ann;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lp/ann;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/ann;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_0
    iget-wide v0, v2, Lp/ann;->a:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :pswitch_0
    sget v3, Lp/ann;->d:I

    .line 51
    .line 52
    check-cast v2, Lp/evr0;

    .line 53
    .line 54
    iget-object v2, v2, Lp/evr0;->a:Lp/lvb;

    .line 55
    .line 56
    check-cast v2, Lp/xg2;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lp/j5r;->f(Lp/xg2;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, Lp/unn;->d:Lp/unn;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lp/joj;->R(JLp/unn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Lp/ann;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lp/ann;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/ann;

    .line 74
    .line 75
    invoke-direct {v0, v4, v5}, Lp/ann;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lp/ann;->compareTo(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_1
    iget-wide v0, v2, Lp/ann;->a:J

    .line 86
    .line 87
    return-wide v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
