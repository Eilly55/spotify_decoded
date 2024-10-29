.class public final Lp/io5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lo5;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/lo5;Lio/reactivex/rxjava3/core/Single;Lp/g3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/io5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/io5;->b:Lp/lo5;

    .line 7
    .line 8
    iput-object p2, p0, Lp/io5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p3, p0, Lp/io5;->d:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp/io5;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lp/io5;->d:Lp/g3v;

    .line 10
    .line 11
    iget-object v3, p0, Lp/io5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    iget-object v4, p0, Lp/io5;->b:Lp/lo5;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->S()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->R()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->P()Lp/h5r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, Lp/h5r;->s0:Lp/h5r;

    .line 50
    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    sget-object p1, Lp/wrz;->a:Lp/wrz;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4, p1, v3, v2}, Lp/lo5;->b(Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)Lp/yp5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lp/xp5;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lp/bsz;

    .line 65
    .line 66
    check-cast p1, Lp/xp5;

    .line 67
    .line 68
    iget-object p1, p1, Lp/xp5;->a:Lp/pq5;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lp/bsz;-><init>(Lp/pq5;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v1, p1, Lp/vp5;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lp/vp5;

    .line 81
    .line 82
    instance-of v2, v1, Lp/sp5;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object p1, Lp/wrz;->b:Lp/wrz;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v1, v1, Lp/qp5;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lp/xrz;->a:Lp/xrz;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, Lp/yrz;

    .line 97
    .line 98
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lp/dp5;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lp/yrz;-><init>(Lp/dp5;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p1, Lp/pp5;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lp/vrz;

    .line 117
    .line 118
    check-cast p1, Lp/pp5;

    .line 119
    .line 120
    iget-object p1, p1, Lp/pp5;->a:Lp/ojg;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lp/vrz;-><init>(Lp/ojg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p1, Lp/wp5;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lp/asz;

    .line 131
    .line 132
    check-cast p1, Lp/wp5;

    .line 133
    .line 134
    iget-object p1, p1, Lp/wp5;->a:Lp/lsr0;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lp/asz;-><init>(Lp/lsr0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    return-object p1

    .line 141
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 148
    .line 149
    invoke-virtual {v4, p1, v3, v2}, Lp/lo5;->b(Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)Lp/yp5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Lp/pp5;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lp/pp5;

    .line 159
    .line 160
    iget-object v1, v1, Lp/pp5;->a:Lp/ojg;

    .line 161
    .line 162
    instance-of v2, v1, Lp/ao5;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance p1, Lp/xhn0;

    .line 167
    .line 168
    check-cast v1, Lp/ao5;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lp/xhn0;-><init>(Lp/ao5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v1, Lp/zhn0;

    .line 175
    .line 176
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lp/dp5;

    .line 181
    .line 182
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object p1, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of v1, p1, Lp/vp5;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lp/vp5;

    .line 196
    .line 197
    instance-of v1, v1, Lp/sp5;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    sget-object p1, Lp/yhn0;->a:Lp/yhn0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v1, Lp/zhn0;

    .line 205
    .line 206
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lp/dp5;

    .line 211
    .line 212
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance v1, Lp/zhn0;

    .line 220
    .line 221
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Lp/dp5;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lp/zhn0;-><init>(Lp/dp5;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    return-object p1

    .line 235
    :pswitch_1
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;

    .line 236
    .line 237
    invoke-virtual {v4, p1, v3, v2}, Lp/lo5;->b(Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)Lp/yp5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of v1, p1, Lp/xp5;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v0, Lp/vhn0;

    .line 246
    .line 247
    check-cast p1, Lp/xp5;

    .line 248
    .line 249
    iget-object p1, p1, Lp/xp5;->a:Lp/pq5;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lp/vhn0;-><init>(Lp/pq5;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    instance-of v1, p1, Lp/wp5;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    new-instance v0, Lp/uhn0;

    .line 260
    .line 261
    check-cast p1, Lp/wp5;

    .line 262
    .line 263
    iget-object p1, p1, Lp/wp5;->a:Lp/lsr0;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lp/uhn0;-><init>(Lp/lsr0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    instance-of v1, p1, Lp/pp5;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    new-instance v0, Lp/qhn0;

    .line 274
    .line 275
    check-cast p1, Lp/pp5;

    .line 276
    .line 277
    iget-object p1, p1, Lp/pp5;->a:Lp/ojg;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lp/qhn0;-><init>(Lp/ojg;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    instance-of v1, p1, Lp/vp5;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, Lp/vp5;

    .line 289
    .line 290
    instance-of v2, v1, Lp/sp5;

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    sget-object p1, Lp/rhn0;->b:Lp/rhn0;

    .line 295
    .line 296
    :goto_4
    move-object v0, p1

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    instance-of v1, v1, Lp/qp5;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    sget-object p1, Lp/rhn0;->a:Lp/rhn0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    new-instance v1, Lp/shn0;

    .line 306
    .line 307
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v2, Lp/dp5;

    .line 312
    .line 313
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Lp/shn0;-><init>(Lp/dp5;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    new-instance v1, Lp/shn0;

    .line 321
    .line 322
    invoke-static {p1}, Lp/lo5;->a(Lp/yp5;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Lp/dp5;

    .line 327
    .line 328
    invoke-direct {v2, p1, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Lp/shn0;-><init>(Lp/dp5;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    move-object v0, v1

    .line 335
    :goto_6
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
