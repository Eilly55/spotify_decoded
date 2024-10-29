.class public final Lp/kzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kus0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kzs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kzs0;->b:Lp/kus0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/kzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kzs0;->b:Lp/kus0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/kus0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp/fzs0;->e:Lp/fzs0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x2710

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v3, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-interface {v1, p1}, Lp/kus0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/fzs0;->d:Lp/fzs0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v3, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lp/e5c0;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    const-string v3, "currentSession failed"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "disabled"

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    iget v2, p0, Lp/kzs0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/kzs0;->b:Lp/kus0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/dzs0;

    .line 15
    .line 16
    iget-boolean v2, p1, Lp/dzs0;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v5, v0}, Lp/kus0;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/uzs0;

    .line 30
    .line 31
    invoke-direct {v1, p1, v4}, Lp/uzs0;-><init>(Lp/dzs0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x2710

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v9, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/uzs0;

    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Lp/uzs0;-><init>(Lp/dzs0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lp/czs0;

    .line 68
    .line 69
    iget-boolean p1, p1, Lp/czs0;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_1
    invoke-interface {v5, v0}, Lp/kus0;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lp/yxd0;

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v6, 0x2710

    .line 94
    .line 95
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-object v9, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lp/tzs0;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Lp/bzs0;

    .line 123
    .line 124
    new-instance v0, Lcom/spotify/jam/models/SetMixedTastesRequest;

    .line 125
    .line 126
    iget-boolean p1, p1, Lp/bzs0;->a:Z

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/spotify/jam/models/SetMixedTastesRequest;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0}, Lp/kus0;->o(Lcom/spotify/jam/models/SetMixedTastesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lp/fzs0;->Y:Lp/fzs0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v1, 0x2710

    .line 146
    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-object v4, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lp/fzs0;->Z:Lp/fzs0;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_2
    check-cast p1, Lp/tys0;

    .line 172
    .line 173
    iget-object p1, p1, Lp/tys0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v5, p1}, Lp/kus0;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lp/fzs0;->t:Lp/fzs0;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-wide/16 v2, 0x2710

    .line 190
    .line 191
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    iget-object v5, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 194
    .line 195
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lp/fzs0;->X:Lp/fzs0;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_3
    check-cast p1, Lp/sys0;

    .line 216
    .line 217
    iget-object v0, p1, Lp/sys0;->b:Lp/hld0;

    .line 218
    .line 219
    iget-object v0, v0, Lp/hld0;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p1, Lp/sys0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v5, v1, v0}, Lp/kus0;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lp/rzs0;

    .line 232
    .line 233
    invoke-direct {v1, p1, v4}, Lp/rzs0;-><init>(Lp/sys0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-wide/16 v6, 0x2710

    .line 241
    .line 242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    iget-object v9, p0, Lp/kzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 245
    .line 246
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lp/rzs0;

    .line 260
    .line 261
    invoke-direct {v1, p1, v3}, Lp/rzs0;-><init>(Lp/sys0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lp/kzs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lp/kzs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
