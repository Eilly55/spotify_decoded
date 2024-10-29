.class public final Lp/rv20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/gw20;


# direct methods
.method public synthetic constructor <init>(Lp/lof;Lp/gw20;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/rv20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/rv20;->e:Lp/gw20;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rv20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uzt;

    .line 7
    .line 8
    check-cast p3, Lp/lof;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 16
    .line 17
    check-cast p3, Lp/lof;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/uzt;

    .line 25
    .line 26
    check-cast p3, Lp/lof;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/uzt;

    .line 34
    .line 35
    check-cast p3, Lp/lof;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/uzt;

    .line 43
    .line 44
    check-cast p3, Lp/lof;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 52
    .line 53
    check-cast p3, Lp/lof;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 61
    .line 62
    check-cast p3, Lp/lof;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, p1}, Lp/rv20;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/rv20;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/rv20;->e:Lp/gw20;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lp/rv20;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 37
    .line 38
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/fdt;

    .line 41
    .line 42
    iget-object v3, v5, Lp/gw20;->a:Lp/lgn0;

    .line 43
    .line 44
    invoke-interface {v3}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lp/zv20;->a:Lp/zv20;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lp/hzs0;

    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-direct {v4, v6, v5, v2}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput v7, p0, Lp/rv20;->b:I

    .line 74
    .line 75
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    iget v2, p0, Lp/rv20;->b:I

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-ne v2, v7, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 103
    .line 104
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lp/az20;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lp/vgk0;

    .line 112
    .line 113
    invoke-direct {v6, v4, v4}, Lp/vgk0;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Lp/gw20;->q:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 117
    .line 118
    const/16 v9, 0xde

    .line 119
    .line 120
    invoke-static {v2, v8, v6, v4, v9}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v5, Lp/gw20;->c:Lp/dz20;

    .line 125
    .line 126
    check-cast v6, Lp/zz20;

    .line 127
    .line 128
    iget-object v8, v5, Lp/gw20;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v8, v4}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Lp/rv20;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v6, v8, v5, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lp/bw;

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    invoke-direct {v4, v5, v3, v2}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v7, p0, Lp/rv20;->b:I

    .line 152
    .line 153
    invoke-static {p0, v4, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_5
    :goto_1
    return-object v0

    .line 161
    :pswitch_1
    iget v2, p0, Lp/rv20;->b:I

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    if-ne v2, v7, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 181
    .line 182
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lp/epm0;

    .line 185
    .line 186
    new-instance v3, Lp/tv20;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-direct {v3, v5, v4}, Lp/tv20;-><init>(Lp/gw20;I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp/uv20;->f:Lp/uv20;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lp/nzt;

    .line 199
    .line 200
    iput v7, p0, Lp/rv20;->b:I

    .line 201
    .line 202
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :cond_8
    :goto_2
    return-object v0

    .line 210
    :pswitch_2
    iget v2, p0, Lp/rv20;->b:I

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    if-ne v2, v7, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 230
    .line 231
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lp/epm0;

    .line 234
    .line 235
    new-instance v3, Lp/tv20;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct {v3, v5, v4}, Lp/tv20;-><init>(Lp/gw20;I)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lp/uv20;->e:Lp/uv20;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lp/nzt;

    .line 248
    .line 249
    iput v7, p0, Lp/rv20;->b:I

    .line 250
    .line 251
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_b

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_b
    :goto_3
    return-object v0

    .line 259
    :pswitch_3
    iget v2, p0, Lp/rv20;->b:I

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    if-ne v2, v7, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_d
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 279
    .line 280
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lp/epm0;

    .line 283
    .line 284
    new-instance v4, Lp/tv20;

    .line 285
    .line 286
    invoke-direct {v4, v5, v3}, Lp/tv20;-><init>(Lp/gw20;I)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lp/uv20;->d:Lp/uv20;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lp/nzt;

    .line 296
    .line 297
    iput v7, p0, Lp/rv20;->b:I

    .line 298
    .line 299
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v1, :cond_e

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    :cond_e
    :goto_4
    return-object v0

    .line 307
    :pswitch_4
    iget v2, p0, Lp/rv20;->b:I

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    if-ne v2, v7, :cond_f

    .line 312
    .line 313
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 327
    .line 328
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lp/epm0;

    .line 331
    .line 332
    new-instance v3, Lp/tv20;

    .line 333
    .line 334
    invoke-direct {v3, v5, v4}, Lp/tv20;-><init>(Lp/gw20;I)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lp/uv20;->b:Lp/uv20;

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lp/nzt;

    .line 344
    .line 345
    iput v7, p0, Lp/rv20;->b:I

    .line 346
    .line 347
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v1, :cond_11

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    :cond_11
    :goto_5
    return-object v0

    .line 355
    :pswitch_5
    iget v2, p0, Lp/rv20;->b:I

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    if-ne v2, v7, :cond_12

    .line 360
    .line 361
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lp/rv20;->c:Lp/uzt;

    .line 375
    .line 376
    iget-object v2, p0, Lp/rv20;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lp/epm0;

    .line 379
    .line 380
    new-instance v3, Lp/tv20;

    .line 381
    .line 382
    invoke-direct {v3, v5, v7}, Lp/tv20;-><init>(Lp/gw20;I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lp/uv20;->c:Lp/uv20;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lp/nzt;

    .line 392
    .line 393
    iput v7, p0, Lp/rv20;->b:I

    .line 394
    .line 395
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v1, :cond_14

    .line 400
    .line 401
    move-object v0, v1

    .line 402
    :cond_14
    :goto_6
    return-object v0

    .line 403
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

.method public final k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rv20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rv20;->e:Lp/gw20;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/rv20;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 17
    .line 18
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/rv20;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 32
    .line 33
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance v1, Lp/rv20;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 47
    .line 48
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance v1, Lp/rv20;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 62
    .line 63
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance v1, Lp/rv20;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 77
    .line 78
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    new-instance v1, Lp/rv20;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 92
    .line 93
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance v1, Lp/rv20;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p2, v2, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v1, Lp/rv20;->c:Lp/uzt;

    .line 107
    .line 108
    iput-object p1, v1, Lp/rv20;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lp/rv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
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
