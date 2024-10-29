.class public final Lp/kix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/kix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/kix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kix;->a:Lp/kix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/w090;Lp/ukr;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    instance-of v0, p2, Lp/rjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lp/rjr;

    .line 10
    .line 11
    iget-object p1, p2, Lp/rjr;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/b5w0;

    .line 18
    .line 19
    iget-object p2, p2, Lp/b5w0;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/b5w0;

    .line 47
    .line 48
    new-instance v4, Lp/p5w0;

    .line 49
    .line 50
    new-instance v5, Lp/jo9;

    .line 51
    .line 52
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 53
    .line 54
    invoke-direct {v5, v1, v6, v6}, Lp/jo9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v4, v2, v5, v6}, Lp/p5w0;-><init>(Lp/b5w0;Lp/jo9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lp/w090;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2, v3}, Lp/w090;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/c5o;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lp/c5o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, Lp/w090;->a:Ljava/util/List;

    .line 86
    .line 87
    instance-of v4, p2, Lp/ahr;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lp/p5w0;

    .line 119
    .line 120
    iget-object v7, v2, Lp/p5w0;->a:Lp/b5w0;

    .line 121
    .line 122
    iget-object v7, v7, Lp/b5w0;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Lp/ahr;

    .line 126
    .line 127
    iget-object v9, v8, Lp/ahr;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    iget-object v7, v8, Lp/ahr;->b:Lp/jo9;

    .line 136
    .line 137
    invoke-static {v2, v7, v3, v6}, Lp/p5w0;->a(Lp/p5w0;Lp/jo9;II)Lp/p5w0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 p2, 0x6

    .line 146
    invoke-static {p1, v4, v1, v5, p2}, Lp/w090;->a(Lp/w090;Ljava/util/ArrayList;Ljava/lang/String;II)Lp/w090;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    instance-of v2, p2, Lp/mhr;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast p2, Lp/mhr;

    .line 161
    .line 162
    iget-object p1, p2, Lp/mhr;->a:Lp/ho9;

    .line 163
    .line 164
    iget-object p1, p1, Lp/ho9;->d:Lp/eo9;

    .line 165
    .line 166
    instance-of p2, p1, Lp/do9;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    new-array p2, v3, [Lp/e7o;

    .line 171
    .line 172
    new-instance v0, Lp/x5o;

    .line 173
    .line 174
    check-cast p1, Lp/do9;

    .line 175
    .line 176
    iget-object v1, p1, Lp/do9;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lp/do9;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lp/x5o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, p2, v5

    .line 184
    .line 185
    new-instance p1, Lp/p5o;

    .line 186
    .line 187
    sget-object v0, Lp/k4a0;->a:Lp/k4a0;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lp/p5o;-><init>(Lp/f4a0;)V

    .line 190
    .line 191
    .line 192
    aput-object p1, p2, v6

    .line 193
    .line 194
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    instance-of p2, p1, Lp/bo9;

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    new-instance p2, Lp/p5o;

    .line 209
    .line 210
    check-cast p1, Lp/bo9;

    .line 211
    .line 212
    invoke-static {p1}, Lp/b970;->z(Lp/bo9;)Lp/f4a0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Lp/p5o;-><init>(Lp/f4a0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    sget-object p2, Lp/co9;->a:Lp/co9;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    instance-of v2, p2, Lp/qjr;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    check-cast p2, Lp/qjr;

    .line 254
    .line 255
    iget-object v0, p2, Lp/qjr;->a:Lp/b5w0;

    .line 256
    .line 257
    iget-object v2, v0, Lp/b5w0;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v1, v2, v3, v6}, Lp/w090;->a(Lp/w090;Ljava/util/ArrayList;Ljava/lang/String;II)Lp/w090;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Lp/r5o;

    .line 264
    .line 265
    iget-object p2, p2, Lp/qjr;->b:Lp/eqz;

    .line 266
    .line 267
    iget-object v0, v0, Lp/b5w0;->e:Lp/q4a0;

    .line 268
    .line 269
    invoke-direct {v1, p2, v0}, Lp/r5o;-><init>(Lp/eqz;Lp/q4a0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    instance-of v2, p2, Lp/xhr;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lp/p5w0;

    .line 302
    .line 303
    iget-object v4, v2, Lp/p5w0;->a:Lp/b5w0;

    .line 304
    .line 305
    iget-object v4, v4, Lp/b5w0;->e:Lp/q4a0;

    .line 306
    .line 307
    invoke-interface {v4}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v6, p2

    .line 312
    check-cast v6, Lp/xhr;

    .line 313
    .line 314
    iget-object v6, v6, Lp/xhr;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    iget-object p2, v2, Lp/p5w0;->a:Lp/b5w0;

    .line 323
    .line 324
    iget-object p2, p2, Lp/b5w0;->c:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-static {p1, v1, p2, v5, v0}, Lp/w090;->a(Lp/w090;Ljava/util/ArrayList;Ljava/lang/String;II)Lp/w090;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lp/ynp0;

    .line 332
    .line 333
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v1, v2, Lp/p5w0;->c:I

    .line 337
    .line 338
    if-ne v1, v3, :cond_b

    .line 339
    .line 340
    new-instance v1, Lp/a5o;

    .line 341
    .line 342
    invoke-direct {v1, p2}, Lp/a5o;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    new-instance v1, Lp/c5o;

    .line 349
    .line 350
    invoke-direct {v1, p2}, Lp/c5o;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_2
    return-object p1

    .line 365
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 366
    .line 367
    const-string p2, "Collection contains no element matching the predicate."

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/w090;

    .line 2
    .line 3
    check-cast p2, Lp/ukr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/kix;->a(Lp/w090;Lp/ukr;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
