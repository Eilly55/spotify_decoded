.class public final synthetic Lp/ja50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ja50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ja50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ja50;->a:Lp/ja50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ka50;

    .line 3
    .line 4
    check-cast p2, Lp/ia50;

    .line 5
    .line 6
    instance-of p1, p2, Lp/ca50;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/ca50;

    .line 13
    .line 14
    iget-object p1, p2, Lp/ca50;->a:Lp/p0y0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lp/ka50;->a(Lp/ka50;Lp/p0y0;Lp/u650;ZZZI)Lp/ka50;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lp/r950;

    .line 29
    .line 30
    sget-object v1, Lp/ra50;->a:Lp/ra50;

    .line 31
    .line 32
    aput-object v1, v0, v8

    .line 33
    .line 34
    new-instance v1, Lp/p950;

    .line 35
    .line 36
    iget-object v2, p1, Lp/p0y0;->a:Lp/pox0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/pox0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp/p0y0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lp/p950;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v7

    .line 46
    .line 47
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    instance-of p1, p2, Lp/u950;

    .line 58
    .line 59
    iget-object v1, v0, Lp/ka50;->a:Lp/p0y0;

    .line 60
    .line 61
    iget-object v2, v0, Lp/ka50;->b:Lp/u650;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p1, p2, Lp/x950;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_0
    instance-of p1, v2, Lp/s650;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lp/u650;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v7, :cond_2

    .line 79
    .line 80
    new-array p1, v7, [Lp/sa50;

    .line 81
    .line 82
    new-instance p2, Lp/sa50;

    .line 83
    .line 84
    check-cast v2, Lp/s650;

    .line 85
    .line 86
    iget-object v0, v1, Lp/p0y0;->a:Lp/pox0;

    .line 87
    .line 88
    iget-object v1, v1, Lp/p0y0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lp/s650;->a:Lp/ix40;

    .line 91
    .line 92
    invoke-direct {p2, v0, v2, v1, v8}, Lp/sa50;-><init>(Lp/pox0;Lp/ix40;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    aput-object p2, p1, v8

    .line 96
    .line 97
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    instance-of p1, p2, Lp/ha50;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    instance-of p1, v2, Lp/s650;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-array p1, v7, [Lp/sa50;

    .line 122
    .line 123
    new-instance p2, Lp/sa50;

    .line 124
    .line 125
    check-cast v2, Lp/s650;

    .line 126
    .line 127
    iget-object v0, v2, Lp/s650;->a:Lp/ix40;

    .line 128
    .line 129
    iget-object v2, v1, Lp/p0y0;->a:Lp/pox0;

    .line 130
    .line 131
    iget-object v1, v1, Lp/p0y0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p2, v2, v0, v1, v8}, Lp/sa50;-><init>(Lp/pox0;Lp/ix40;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    aput-object p2, p1, v8

    .line 137
    .line 138
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    instance-of p1, p2, Lp/ba50;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    instance-of p1, v2, Lp/s650;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-array p1, v7, [Lp/ta50;

    .line 163
    .line 164
    new-instance p2, Lp/ta50;

    .line 165
    .line 166
    check-cast v2, Lp/s650;

    .line 167
    .line 168
    iget-object v0, v2, Lp/s650;->a:Lp/ix40;

    .line 169
    .line 170
    iget-object v2, v1, Lp/p0y0;->a:Lp/pox0;

    .line 171
    .line 172
    iget-object v1, v1, Lp/p0y0;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p2, v0, v2, v1}, Lp/ta50;-><init>(Lp/ix40;Lp/pox0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aput-object p2, p1, v8

    .line 178
    .line 179
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_7
    instance-of p1, p2, Lp/fa50;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    instance-of p1, v2, Lp/s650;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    new-array p1, v7, [Lp/sa50;

    .line 204
    .line 205
    new-instance p2, Lp/sa50;

    .line 206
    .line 207
    check-cast v2, Lp/s650;

    .line 208
    .line 209
    iget-object v0, v2, Lp/s650;->a:Lp/ix40;

    .line 210
    .line 211
    iget-object v2, v1, Lp/p0y0;->a:Lp/pox0;

    .line 212
    .line 213
    iget-object v1, v1, Lp/p0y0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p2, v2, v0, v1, v7}, Lp/sa50;-><init>(Lp/pox0;Lp/ix40;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    aput-object p2, p1, v8

    .line 219
    .line 220
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    instance-of p1, p2, Lp/y950;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    check-cast p2, Lp/y950;

    .line 241
    .line 242
    iget-object v2, p2, Lp/y950;->a:Lp/u650;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0x1d

    .line 249
    .line 250
    invoke-static/range {v0 .. v6}, Lp/ka50;->a(Lp/ka50;Lp/p0y0;Lp/u650;ZZZI)Lp/ka50;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    instance-of p1, p2, Lp/ea50;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    sget-object p1, Lp/w950;->a:Lp/w950;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_2

    .line 277
    :cond_c
    instance-of p1, p2, Lp/aa50;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    check-cast p2, Lp/aa50;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    iget-boolean v4, p2, Lp/aa50;->a:Z

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/16 v6, 0x17

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Lp/ka50;->a(Lp/ka50;Lp/p0y0;Lp/u650;ZZZI)Lp/ka50;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    instance-of p1, p2, Lp/v950;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    check-cast p2, Lp/v950;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    iget-boolean v3, p2, Lp/v950;->a:Z

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v6, 0x1b

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lp/ka50;->a(Lp/ka50;Lp/p0y0;Lp/u650;ZZZI)Lp/ka50;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_2

    .line 323
    :cond_e
    instance-of p1, p2, Lp/z950;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_2

    .line 332
    :cond_f
    instance-of p1, p2, Lp/ga50;

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_2

    .line 341
    :cond_10
    instance-of p1, p2, Lp/da50;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    check-cast p2, Lp/da50;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    iget-boolean v5, p2, Lp/da50;->a:Z

    .line 352
    .line 353
    const/16 v6, 0xf

    .line 354
    .line 355
    invoke-static/range {v0 .. v6}, Lp/ka50;->a(Lp/ka50;Lp/p0y0;Lp/u650;ZZZI)Lp/ka50;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_2
    return-object p1

    .line 364
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
