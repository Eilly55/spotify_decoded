.class public final Lp/vr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/vr8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vr8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/vr8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vr8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    check-cast v1, Lp/mnb;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, Lp/mnb;->b:Lp/fnb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Lp/enb;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v2, Lp/enb;->a:Lp/imt0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/enb;->b:Lp/gmt0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp/mmt0;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast v2, Lp/enb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, v2, Lp/enb;->a:Lp/imt0;

    .line 63
    .line 64
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lp/enb;->b:Lp/gmt0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/mmt0;->g()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v1, Lp/mnb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Lp/xr8;

    .line 98
    .line 99
    iget-object v0, v1, Lp/xr8;->a:Lp/vtf;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lp/mkm0;

    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->b0()Lp/yar;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, Lp/mkm0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lp/yar;->a0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lp/mkm0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lp/yar;->b0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v4, v2, Lp/mkm0;->c:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lp/yar;->Q(I)V

    .line 146
    .line 147
    .line 148
    iget v4, v2, Lp/mkm0;->d:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lp/yar;->Z(I)V

    .line 151
    .line 152
    .line 153
    iget v4, v2, Lp/mkm0;->e:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lp/yar;->W(I)V

    .line 156
    .line 157
    .line 158
    iget-wide v4, v2, Lp/mkm0;->f:J

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lp/yar;->V(J)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v2, Lp/mkm0;->g:J

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Lp/yar;->U(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, v2, Lp/mkm0;->h:J

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Lp/yar;->T(J)V

    .line 171
    .line 172
    .line 173
    iget-wide v4, v2, Lp/mkm0;->i:J

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lp/yar;->S(J)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, v2, Lp/mkm0;->j:J

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Lp/yar;->R(J)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v2, Lp/mkm0;->k:Z

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lp/yar;->P(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lp/yar;->Y()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lp/mkm0;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lp/yar;->X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-static {}, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RepeatedRequestInfo;->P()Lp/xar;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Lp/xar;->P(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RepeatedRequestInfo;

    .line 218
    .line 219
    const-string v1, "putRequestInfo"

    .line 220
    .line 221
    iget-object v2, v0, Lp/vtf;->a:Lp/dka0;

    .line 222
    .line 223
    const-string v3, "spotify.connectivity.netstat.esperanto.proto.Netstat"

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Lp/cka0;->a:Lp/cka0;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v1, Lp/utf;->a:Lp/utf;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v0, Lp/vtf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
