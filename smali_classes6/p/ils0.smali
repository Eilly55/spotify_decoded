.class public final Lp/ils0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tls0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILp/tls0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ils0;->a:I

    iput-object p2, p0, Lp/ils0;->b:Lp/tls0;

    iput-object p3, p0, Lp/ils0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/tls0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ils0;->a:I

    iput-object p2, p0, Lp/ils0;->c:Ljava/lang/String;

    iput-object p1, p0, Lp/ils0;->b:Lp/tls0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/ils0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ils0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ils0;->b:Lp/tls0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/tls0;->f:Lp/lhs0;

    .line 11
    .line 12
    check-cast v0, Lp/nhs0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/nhs0;->a:Lp/dz20;

    .line 15
    .line 16
    check-cast v0, Lp/zz20;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/iz20;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, p1, v1, v4}, Lp/iz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/mhs0;->b:Lp/mhs0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp/mhs0;->c:Lp/mhs0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/ils0;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, v3, v2, p1}, Lp/ils0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Lp/tls0;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lp/hen0;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v3, v1, p1}, Lp/hen0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/ols0;->b:Lp/ols0;

    .line 2
    .line 3
    sget-object v1, Lp/ols0;->c:Lp/ols0;

    .line 4
    .line 5
    iget v2, p0, Lp/ils0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/ils0;->b:Lp/tls0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/ils0;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/cls0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/cls0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lp/dnr0;

    .line 26
    .line 27
    const-string v2, "tap"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lp/cls0;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lp/cls0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v0, v5, v2}, Lp/tls0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lcom/spotify/smartshuffle/signalsimpl/proto/SignalPayloadProto$SignalPayload;

    .line 51
    .line 52
    iget-object v0, v4, Lp/tls0;->f:Lp/lhs0;

    .line 53
    .line 54
    check-cast v0, Lp/nhs0;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lp/wqg;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v2, v4, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/ils0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/ils0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "enhanced_context"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "true"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "enhanced_legacy"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v3, 0x0

    .line 145
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    packed-switch v2, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, p1}, Lp/tls0;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    invoke-virtual {v4, v5, p1}, Lp/tls0;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    packed-switch v2, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, p1}, Lp/tls0;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    invoke-virtual {v4, v5, p1}, Lp/tls0;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    return-object p1

    .line 196
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp/nls0;

    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v5}, Lp/nls0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, v4, Lp/tls0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lp/w9o0;

    .line 228
    .line 229
    invoke-direct {v1, v5, v3, p1}, Lp/w9o0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
