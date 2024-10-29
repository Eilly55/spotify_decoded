.class public final Lp/o89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q89;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILp/q89;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/o89;->a:I

    iput p1, p0, Lp/o89;->c:I

    iput-object p2, p0, Lp/o89;->b:Lp/q89;

    return-void
.end method

.method public constructor <init>(Lp/q89;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/o89;->a:I

    iput-object p1, p0, Lp/o89;->b:Lp/q89;

    iput p2, p0, Lp/o89;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/o89;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/o89;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/o89;->b:Lp/q89;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp/exb0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/show_esperanto/proto/ListPolicy;->T()Lp/y430;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v6}, Lp/y430;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lp/y430;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/spotify/show_esperanto/proto/ListPolicy;

    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest;->Y()Lcom/spotify/show_esperanto/proto/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lp/w0u0;

    .line 110
    .line 111
    iget-object v9, v4, Lp/exb0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v9, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v8, Lp/w0u0;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lcom/spotify/show_esperanto/proto/a;->Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x3e8

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lcom/spotify/show_esperanto/proto/a;->a0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lcom/spotify/show_esperanto/proto/a;->S(Lcom/spotify/show_esperanto/proto/ListPolicy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/spotify/show_esperanto/proto/GetShowRequest;

    .line 134
    .line 135
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "spotify.show_esperanto.proto.ShowService"

    .line 139
    .line 140
    const-string v8, "GetShow"

    .line 141
    .line 142
    iget-object v9, v3, Lp/q89;->d:Lp/oer0;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v8, v6}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lp/ner0;->b:Lp/ner0;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-wide/16 v7, 0x1388

    .line 155
    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lp/n8r0;

    .line 163
    .line 164
    const/16 v8, 0x1d

    .line 165
    .line 166
    invoke-direct {v7, v4, v8}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lp/p79;

    .line 174
    .line 175
    invoke-direct {v7, v2, v2, v2}, Lp/p79;-><init>(III)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lp/hed0;

    .line 179
    .line 180
    invoke-direct {v8, v4, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    new-instance p1, Lp/o89;

    .line 193
    .line 194
    invoke-direct {p1, v1, v3}, Lp/o89;-><init>(ILp/q89;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    return-object p1

    .line 206
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    array-length v6, p1

    .line 211
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v6, p1

    .line 215
    :goto_2
    if-ge v2, v6, :cond_2

    .line 216
    .line 217
    aget-object v7, p1, v2

    .line 218
    .line 219
    check-cast v7, Lp/hed0;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance p1, Lp/c89;

    .line 228
    .line 229
    invoke-direct {p1, v5}, Lp/c89;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v5, v2

    .line 258
    check-cast v5, Lp/hed0;

    .line 259
    .line 260
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lp/p79;

    .line 263
    .line 264
    iget v5, v5, Lp/p79;->b:I

    .line 265
    .line 266
    iget-object v6, v3, Lp/q89;->a:Lp/m89;

    .line 267
    .line 268
    iget v6, v6, Lp/m89;->b:I

    .line 269
    .line 270
    if-le v5, v6, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lp/hed0;

    .line 300
    .line 301
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lp/exb0;

    .line 305
    .line 306
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lp/p79;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    iget v7, v2, Lp/p79;->c:I

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/16 v9, 0xf7f

    .line 316
    .line 317
    invoke-static/range {v4 .. v9}, Lp/exb0;->a(Lp/exb0;Ljava/util/List;Ljava/lang/String;IZI)Lp/exb0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    invoke-static {p1, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
