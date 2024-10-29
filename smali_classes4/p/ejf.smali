.class public final Lp/ejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/pjf;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/pjf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ejf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ejf;->c:Lp/pjf;

    .line 7
    .line 8
    iput-object p1, p0, Lp/ejf;->b:Lp/uzt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/ejf;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/ejf;->b:Lp/uzt;

    .line 9
    .line 10
    iget-object v5, p0, Lp/ejf;->c:Lp/pjf;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v3, p2, Lp/mjf;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lp/mjf;

    .line 26
    .line 27
    iget v9, v3, Lp/mjf;->b:I

    .line 28
    .line 29
    and-int v10, v9, v8

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v8

    .line 34
    iput v9, v3, Lp/mjf;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lp/mjf;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2}, Lp/mjf;-><init>(Lp/ejf;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v3, Lp/mjf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget v8, v3, Lp/mjf;->b:I

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-ne v8, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    iget-object p2, v5, Lp/pjf;->e:Lp/jlf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lp/s430;->b:Lp/s430;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v8, Lp/s430;->c:Lp/s430;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p2, Lp/jlf;->a:Lp/w0u0;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_1
    new-instance v9, Lp/jlf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v10}, Lp/jlf;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lp/ayt0;->e:Lp/bd0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Lp/wr20;->i3:Lp/wr20;

    .line 126
    .line 127
    iget-object v12, v10, Lp/ayt0;->c:Lp/wr20;

    .line 128
    .line 129
    if-ne v12, v11, :cond_4

    .line 130
    .line 131
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance p2, Lp/u430;

    .line 144
    .line 145
    invoke-direct {p2, v5}, Lp/u430;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v11, Lp/wr20;->k9:Lp/wr20;

    .line 150
    .line 151
    if-ne v12, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10}, Lp/ayt0;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lp/ayt0;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    new-instance p2, Lp/u430;

    .line 174
    .line 175
    invoke-direct {p2, v5}, Lp/u430;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v9, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    new-instance p2, Lp/t430;

    .line 188
    .line 189
    invoke-direct {p2, v6}, Lp/t430;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object p2, Lp/r9z0;->p0:Lp/r9z0;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    move v2, v7

    .line 208
    :cond_7
    new-instance p1, Lp/w430;

    .line 209
    .line 210
    invoke-direct {p1, p2, v9, v2}, Lp/w430;-><init>(Lp/v430;Lp/jlf;Z)V

    .line 211
    .line 212
    .line 213
    iput v7, v3, Lp/mjf;->b:I

    .line 214
    .line 215
    invoke-interface {v4, p1, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_8
    :goto_3
    return-object v0

    .line 223
    :pswitch_0
    instance-of v3, p2, Lp/gjf;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    move-object v3, p2

    .line 228
    check-cast v3, Lp/gjf;

    .line 229
    .line 230
    iget v9, v3, Lp/gjf;->b:I

    .line 231
    .line 232
    and-int v10, v9, v8

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    sub-int/2addr v9, v8

    .line 237
    iput v9, v3, Lp/gjf;->b:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    new-instance v3, Lp/gjf;

    .line 241
    .line 242
    invoke-direct {v3, p0, p2}, Lp/gjf;-><init>(Lp/ejf;Lp/lof;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object p2, v3, Lp/gjf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget v8, v3, Lp/gjf;->b:I

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    if-ne v8, v7, :cond_a

    .line 252
    .line 253
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 267
    .line 268
    invoke-virtual {v5, p1}, Lp/pjf;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    move v2, v7

    .line 281
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput v7, v3, Lp/gjf;->b:I

    .line 286
    .line 287
    invoke-interface {v4, p1, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v1, :cond_d

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :cond_d
    :goto_5
    return-object v0

    .line 295
    :pswitch_1
    instance-of v2, p2, Lp/djf;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    move-object v2, p2

    .line 300
    check-cast v2, Lp/djf;

    .line 301
    .line 302
    iget v3, v2, Lp/djf;->b:I

    .line 303
    .line 304
    and-int v9, v3, v8

    .line 305
    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    sub-int/2addr v3, v8

    .line 309
    iput v3, v2, Lp/djf;->b:I

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    new-instance v2, Lp/djf;

    .line 313
    .line 314
    invoke-direct {v2, p0, p2}, Lp/djf;-><init>(Lp/ejf;Lp/lof;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    iget-object p2, v2, Lp/djf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget v3, v2, Lp/djf;->b:I

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    if-ne v3, v7, :cond_f

    .line 324
    .line 325
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_10
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 339
    .line 340
    invoke-virtual {v5, p1}, Lp/pjf;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput v7, v2, Lp/djf;->b:I

    .line 349
    .line 350
    invoke-interface {v4, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_11

    .line 355
    .line 356
    move-object v0, v1

    .line 357
    :cond_11
    :goto_7
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
