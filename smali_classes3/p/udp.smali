.class public final synthetic Lp/udp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


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
    iput p2, p0, Lp/udp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/udp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/udp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/udp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ggh0;

    .line 9
    .line 10
    check-cast p1, Lp/jz30;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lp/jz30;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v2, Lp/wka0;->d:Lp/wka0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/jz30;->c:Lp/wka0;

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    sget v0, Lp/fz30;->a:I

    .line 24
    .line 25
    new-instance v0, Lp/jz30;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/jz30;-><init>(Ljava/lang/Throwable;Lp/wka0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lp/rgn0;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/ggh0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lp/td6;

    .line 50
    .line 51
    check-cast v0, Lp/te6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp/te6;->a(Lp/td6;)Lp/se6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lp/lww;

    .line 62
    .line 63
    check-cast v0, Lp/ra11;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/ra11;->d(Lp/lww;)Lp/xyw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lp/f7v0;

    .line 71
    .line 72
    check-cast v0, Lp/c9v0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/c9v0;->a(Lp/f7v0;)Lp/e9v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lp/zpc0;

    .line 80
    .line 81
    check-cast v0, Lp/nqc0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lp/nqc0;->a(Lp/zpc0;)Lp/xqc0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lp/nju;

    .line 89
    .line 90
    check-cast v0, Lp/yju;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lp/yju;->a(Lp/nju;)Lp/zju;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lp/udb0;

    .line 101
    .line 102
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lp/in30;

    .line 106
    .line 107
    iget v0, v0, Lp/in30;->e1:I

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v0, v1

    .line 119
    :goto_1
    iget-object v2, p1, Lp/udb0;->a:Lp/wpf0;

    .line 120
    .line 121
    instance-of v4, v2, Lp/upf0;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    sget-object p1, Lp/jn30;->a:Lp/jn30;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    instance-of v4, v2, Lp/vpf0;

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    check-cast v2, Lp/vpf0;

    .line 134
    .line 135
    iget-object v4, v2, Lp/vpf0;->b:Lp/e2y0;

    .line 136
    .line 137
    iget-object v5, v4, Lp/e2y0;->b:Lp/zgx0;

    .line 138
    .line 139
    new-instance v7, Lp/ffg;

    .line 140
    .line 141
    iget-object v6, v5, Lp/zgx0;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Lp/zgx0;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v8, "spotify:room"

    .line 146
    .line 147
    invoke-static {v5, v8, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v7, v6, v5}, Lp/ffg;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lp/zn30;

    .line 155
    .line 156
    iget-object v5, v2, Lp/vpf0;->c:Lp/kkf0;

    .line 157
    .line 158
    iget-object v4, v4, Lp/e2y0;->b:Lp/zgx0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v4, Lp/zgx0;->l:Ljava/util/Map;

    .line 164
    .line 165
    const-string v9, "iteration"

    .line 166
    .line 167
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v0}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :cond_3
    iget v0, v5, Lp/kkf0;->e:F

    .line 188
    .line 189
    cmpg-float v0, v0, v6

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :cond_4
    :goto_2
    move v0, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v0, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-boolean v0, v5, Lp/kkf0;->a:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget v0, v5, Lp/kkf0;->e:F

    .line 202
    .line 203
    cmpg-float v0, v0, v6

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget-object v6, v4, Lp/zgx0;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v9, Lp/mn30;

    .line 211
    .line 212
    invoke-direct {v9, v4, v1}, Lp/mn30;-><init>(Lp/zgx0;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp/mn30;

    .line 216
    .line 217
    invoke-direct {v1, v4, v3}, Lp/mn30;-><init>(Lp/zgx0;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v0, v6, v9, v1}, Lp/zn30;-><init>(ZLjava/lang/String;Lp/mn30;Lp/mn30;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lp/vpf0;->d:Lp/nrm0;

    .line 224
    .line 225
    iget-boolean v0, v0, Lp/nrm0;->g:Z

    .line 226
    .line 227
    sget-object v1, Lp/x4e;->a:Lp/x4e;

    .line 228
    .line 229
    iget-object v3, p1, Lp/udb0;->c:Lp/j4e;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    :goto_4
    move-object v9, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    instance-of v0, v3, Lp/i4e;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    instance-of v0, v3, Lp/h4e;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    new-instance v1, Lp/w4e;

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    check-cast v0, Lp/h4e;

    .line 248
    .line 249
    iget-object v0, v0, Lp/h4e;->a:Lp/isj0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lp/w4e;-><init>(Lp/isj0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    instance-of v0, v3, Lp/g4e;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    new-instance v1, Lp/v4e;

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, Lp/g4e;

    .line 263
    .line 264
    iget-object v0, v0, Lp/g4e;->a:Lp/kaq;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lp/v4e;-><init>(Lp/kaq;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    instance-of v0, v3, Lp/f4e;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance v1, Lp/y4e;

    .line 275
    .line 276
    move-object v0, v3

    .line 277
    check-cast v0, Lp/f4e;

    .line 278
    .line 279
    iget-object v4, v0, Lp/f4e;->a:Lp/laq;

    .line 280
    .line 281
    iget-object v0, v0, Lp/f4e;->b:Lp/isj0;

    .line 282
    .line 283
    invoke-direct {v1, v4, v0}, Lp/y4e;-><init>(Lp/laq;Lp/isj0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    new-instance v10, Lp/tdb0;

    .line 288
    .line 289
    iget-boolean v11, v5, Lp/kkf0;->a:Z

    .line 290
    .line 291
    iget-object v0, v2, Lp/vpf0;->b:Lp/e2y0;

    .line 292
    .line 293
    iget-object v0, v0, Lp/e2y0;->b:Lp/zgx0;

    .line 294
    .line 295
    iget-object v0, v0, Lp/zgx0;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p1, Lp/udb0;->b:Lp/y3f;

    .line 298
    .line 299
    invoke-direct {v10, v11, v0, p1, v3}, Lp/tdb0;-><init>(ZLjava/lang/String;Lp/y3f;Lp/j4e;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lp/kn30;

    .line 303
    .line 304
    move-object v6, p1

    .line 305
    invoke-direct/range {v6 .. v11}, Lp/kn30;-><init>(Lp/ffg;Lp/zn30;Lp/z4e;Lp/tdb0;Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object p1

    .line 309
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    const-string p1, "livestreamStateResolveLogic"

    .line 322
    .line 323
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    throw p1

    .line 328
    :pswitch_6
    check-cast p1, Lp/oz10;

    .line 329
    .line 330
    check-cast v0, Lp/rz10;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lp/rz10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lp/tz10;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
