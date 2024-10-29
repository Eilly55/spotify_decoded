.class public final Lp/u5l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/w5l0;


# direct methods
.method public constructor <init>(Lp/w5l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u5l0;->b:Lp/w5l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/u5l0;

    iget-object v0, p0, Lp/u5l0;->b:Lp/w5l0;

    invoke-direct {p1, v0, p2}, Lp/u5l0;-><init>(Lp/w5l0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/u5l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u5l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u5l0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/u5l0;->b:Lp/w5l0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v2, Lp/w5l0;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lp/w5l0;->g:Lp/y2l0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/y2l0;->d()Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lp/u5l0;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, v2, Lp/w5l0;->a:Lp/x5l0;

    .line 49
    .line 50
    check-cast p1, Lp/a6l0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lp/a6l0;->b:Lp/v6d0;

    .line 60
    .line 61
    check-cast v1, Lp/x6d0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/ofd0;

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/aao;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v1, v5, v4}, Lp/aao;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    const-class v4, Lp/g3l0;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lp/i3l0;

    .line 85
    .line 86
    iget-object v4, v2, Lp/w5l0;->t:Lp/t5l0;

    .line 87
    .line 88
    iget-object v5, p1, Lp/a6l0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lp/f3l0;

    .line 94
    .line 95
    iget-object v4, v2, Lp/w5l0;->X:Lp/t5l0;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lp/h3l0;

    .line 101
    .line 102
    iget-object v4, v2, Lp/w5l0;->Y:Lp/t5l0;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/z5l0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v1, p1, v4}, Lp/z5l0;-><init>(Lp/a6l0;I)V

    .line 111
    .line 112
    .line 113
    const-class v4, Lp/d3l0;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/z5l0;

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, Lp/z5l0;-><init>(Lp/a6l0;I)V

    .line 121
    .line 122
    .line 123
    const-class v4, Lp/e3l0;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lp/y5l0;->a:Lp/y5l0;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lp/bd0;->t:Lp/bd0;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lp/bd0;->X:Lp/bd0;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p1, Lp/a6l0;->e:Lp/b6l0;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 161
    .line 162
    new-instance v1, Lp/v3l0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/a6l0;->e:Lp/b6l0;

    .line 165
    .line 166
    invoke-static {p1}, Lp/fio0;->X(Lp/b6l0;)Lp/s6l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Lp/v3l0;-><init>(Lp/s6l0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, v2, Lp/w5l0;->e:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-boolean p1, v2, Lp/w5l0;->f:Z

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, v2, Lp/w5l0;->d:Lp/h6l0;

    .line 185
    .line 186
    iget-object p1, p1, Lp/h6l0;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v0, Lp/x3l0;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    sget-object v4, Lp/s5l0;->a:Lp/saq;

    .line 201
    .line 202
    invoke-virtual {v4}, Lp/b5;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Lp/k3f;

    .line 218
    .line 219
    iget-object v6, v6, Lp/k3f;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6, p1, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    check-cast v5, Lp/k3f;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    const-string v5, "Collection contains no element matching the predicate."

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    const-string v4, "Invalid content tag: "

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    move-object v5, v1

    .line 248
    :goto_2
    invoke-direct {v0, v5}, Lp/x3l0;-><init>(Lp/k3f;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lp/w5l0;->a:Lp/x5l0;

    .line 252
    .line 253
    check-cast p1, Lp/a6l0;

    .line 254
    .line 255
    iget-object p1, p1, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v3, v2, Lp/w5l0;->f:Z

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string p1, "loop"

    .line 266
    .line 267
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 272
    .line 273
    return-object p1
.end method
