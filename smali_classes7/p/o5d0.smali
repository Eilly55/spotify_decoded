.class public final Lp/o5d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m6l;

.field public final b:Lp/n9z;

.field public final c:Lp/o9z;

.field public final d:Lp/tde;


# direct methods
.method public constructor <init>(Lp/m6l;Lp/n9z;Lp/o9z;Lp/tde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o5d0;->a:Lp/m6l;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o5d0;->b:Lp/n9z;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o5d0;->c:Lp/o9z;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o5d0;->d:Lp/tde;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/asc;

    .line 23
    .line 24
    instance-of v2, v1, Lp/vjz0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lp/vjz0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v3, Lp/rde;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lp/rde;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lp/frm;Ljava/lang/String;Lp/kcd0;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lp/n5d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/n5d0;

    .line 7
    .line 8
    iget v1, v0, Lp/n5d0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/n5d0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/n5d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/n5d0;-><init>(Lp/o5d0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/n5d0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/n5d0;->g:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    sget-object v4, Lp/i79;->a:Lp/i79;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object p1, v0, Lp/n5d0;->d:Lp/cr11;

    .line 50
    .line 51
    iget-object p2, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p3, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/o5d0;

    .line 60
    .line 61
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_1
    iget-object p1, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lp/o5d0;

    .line 73
    .line 74
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p3, p1

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :pswitch_2
    iget-object p1, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/frm;

    .line 88
    .line 89
    iget-object p3, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lp/o5d0;

    .line 92
    .line 93
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_3
    iget-object p1, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lp/cr11;

    .line 101
    .line 102
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, v0, Lp/n5d0;->d:Lp/cr11;

    .line 108
    .line 109
    iget-object p2, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lp/cr11;

    .line 112
    .line 113
    iget-object p3, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lp/o5d0;

    .line 120
    .line 121
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_5
    iget-object p1, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lp/cr11;

    .line 129
    .line 130
    iget-object p2, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p3, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lp/o5d0;

    .line 137
    .line 138
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, p3

    .line 142
    :goto_1
    move-object p3, p2

    .line 143
    goto :goto_4

    .line 144
    :pswitch_6
    iget-object p1, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lp/o5d0;

    .line 152
    .line 153
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, Lp/o5d0;->d:Lp/tde;

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lp/o5d0;->c:Lp/o9z;

    .line 165
    .line 166
    iget-object v2, v2, Lp/o9z;->a:Lp/rvt;

    .line 167
    .line 168
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p4}, Lp/tde;->c()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    new-instance v8, Lp/tkm0;

    .line 177
    .line 178
    iget v9, p3, Lp/kcd0;->a:I

    .line 179
    .line 180
    iget p3, p3, Lp/kcd0;->b:I

    .line 181
    .line 182
    invoke-direct {v8, v2, p4, v9, p3}, Lp/tkm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lp/n5d0;->g:I

    .line 190
    .line 191
    iget-object p3, p0, Lp/o5d0;->a:Lp/m6l;

    .line 192
    .line 193
    invoke-virtual {p3, p1, v8, v0}, Lp/m6l;->b(Lp/frm;Lp/tkm0;Lp/lof;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v1, :cond_1

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_1
    move-object p1, p0

    .line 201
    :goto_2
    move-object p3, p4

    .line 202
    check-cast p3, Lp/cr11;

    .line 203
    .line 204
    iget-object p4, p1, Lp/o5d0;->b:Lp/n9z;

    .line 205
    .line 206
    iput-object p1, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    iput v2, v0, Lp/n5d0;->g:I

    .line 214
    .line 215
    iget-object p4, p4, Lp/n9z;->a:Lp/fkt0;

    .line 216
    .line 217
    invoke-virtual {p4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Lp/cr11;

    .line 222
    .line 223
    if-eqz p4, :cond_2

    .line 224
    .line 225
    new-instance v2, Lp/h79;

    .line 226
    .line 227
    invoke-direct {v2, p4}, Lp/h79;-><init>(Lp/cr11;)V

    .line 228
    .line 229
    .line 230
    move-object p4, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    move-object p4, v4

    .line 233
    :goto_3
    if-ne p4, v1, :cond_3

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_3
    move-object v2, p1

    .line 237
    move-object p1, p3

    .line 238
    goto :goto_1

    .line 239
    :goto_4
    check-cast p4, Lp/j79;

    .line 240
    .line 241
    instance-of p2, p4, Lp/h79;

    .line 242
    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    iget-object p2, v2, Lp/o5d0;->d:Lp/tde;

    .line 246
    .line 247
    iget-object v4, p1, Lp/cr11;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v4}, Lp/o5d0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p2, p3, v4}, Lp/tde;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    check-cast p4, Lp/h79;

    .line 257
    .line 258
    iget-object p2, p4, Lp/h79;->a:Lp/cr11;

    .line 259
    .line 260
    iget-object p4, p2, Lp/cr11;->b:Ljava/util/List;

    .line 261
    .line 262
    check-cast p4, Ljava/util/Collection;

    .line 263
    .line 264
    iget-object v4, p1, Lp/cr11;->b:Ljava/util/List;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v4, p4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    const/16 v4, 0xf9

    .line 273
    .line 274
    iget-object p1, p1, Lp/cr11;->c:Lp/kcd0;

    .line 275
    .line 276
    invoke-static {p2, p4, p1, v4}, Lp/cr11;->b(Lp/cr11;Ljava/util/ArrayList;Lp/kcd0;I)Lp/cr11;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    const-string p2, "Illegal Watch Feed cache state: current model in cache is empty, and the next page is requested"

    .line 288
    .line 289
    new-array p4, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2, p4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iput-object v2, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p3, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p1, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p1, v0, Lp/n5d0;->d:Lp/cr11;

    .line 301
    .line 302
    const/4 p2, 0x3

    .line 303
    iput p2, v0, Lp/n5d0;->g:I

    .line 304
    .line 305
    invoke-static {v0}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-ne p2, v1, :cond_5

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_5
    move-object p2, p1

    .line 313
    :goto_6
    iget-object p4, v2, Lp/o5d0;->b:Lp/n9z;

    .line 314
    .line 315
    iput-object p2, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lp/n5d0;->d:Lp/cr11;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    iput v2, v0, Lp/n5d0;->g:I

    .line 325
    .line 326
    iget-object p4, p4, Lp/n9z;->a:Lp/fkt0;

    .line 327
    .line 328
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    if-ne v3, v1, :cond_6

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_6
    move-object p1, p2

    .line 335
    :goto_7
    return-object p1

    .line 336
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_8
    invoke-virtual {p1}, Lp/frm;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p4, p2, p3}, Lp/tde;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object p0, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p2, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 p3, 0x5

    .line 356
    iput p3, v0, Lp/n5d0;->g:I

    .line 357
    .line 358
    iget-object p3, p0, Lp/o5d0;->b:Lp/n9z;

    .line 359
    .line 360
    iget-object p3, p3, Lp/n9z;->a:Lp/fkt0;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Lp/cr11;

    .line 367
    .line 368
    if-eqz p3, :cond_9

    .line 369
    .line 370
    new-instance p4, Lp/h79;

    .line 371
    .line 372
    invoke-direct {p4, p3}, Lp/h79;-><init>(Lp/cr11;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    move-object p4, v4

    .line 377
    :goto_8
    if-ne p4, v1, :cond_a

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_a
    move-object p3, p0

    .line 381
    :goto_9
    check-cast p4, Lp/j79;

    .line 382
    .line 383
    instance-of v2, p4, Lp/h79;

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    check-cast p4, Lp/h79;

    .line 388
    .line 389
    iget-object p1, p4, Lp/h79;->a:Lp/cr11;

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_b
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p4

    .line 397
    if-eqz p4, :cond_13

    .line 398
    .line 399
    iget-object p4, p3, Lp/o5d0;->c:Lp/o9z;

    .line 400
    .line 401
    iget-object p4, p4, Lp/o9z;->a:Lp/rvt;

    .line 402
    .line 403
    invoke-static {p4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    iget-object v2, p3, Lp/o5d0;->d:Lp/tde;

    .line 408
    .line 409
    invoke-virtual {v2}, Lp/tde;->c()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v4, Lp/tkm0;

    .line 414
    .line 415
    invoke-direct {v4, p4, v2, v6, v6}, Lp/tkm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;II)V

    .line 416
    .line 417
    .line 418
    iput-object p3, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object p2, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v7, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 p4, 0x6

    .line 425
    iput p4, v0, Lp/n5d0;->g:I

    .line 426
    .line 427
    iget-object p4, p3, Lp/o5d0;->a:Lp/m6l;

    .line 428
    .line 429
    invoke-virtual {p4, p1, v4, v0}, Lp/m6l;->b(Lp/frm;Lp/tkm0;Lp/lof;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    if-ne p4, v1, :cond_c

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_c
    move-object v10, p3

    .line 437
    move-object p3, p2

    .line 438
    move-object p2, v10

    .line 439
    :goto_a
    move-object p1, p4

    .line 440
    check-cast p1, Lp/cr11;

    .line 441
    .line 442
    iget-object v2, p1, Lp/cr11;->b:Ljava/util/List;

    .line 443
    .line 444
    check-cast v2, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    xor-int/2addr v2, v5

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    iget-object v2, p2, Lp/o5d0;->b:Lp/n9z;

    .line 454
    .line 455
    iput-object p2, v0, Lp/n5d0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object p3, v0, Lp/n5d0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object p4, v0, Lp/n5d0;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p1, v0, Lp/n5d0;->d:Lp/cr11;

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    iput v4, v0, Lp/n5d0;->g:I

    .line 465
    .line 466
    iget-object v0, v2, Lp/n9z;->a:Lp/fkt0;

    .line 467
    .line 468
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    if-ne v3, v1, :cond_d

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_d
    move-object v0, p2

    .line 475
    move-object p2, p4

    .line 476
    :goto_b
    iget-object p4, v0, Lp/o5d0;->d:Lp/tde;

    .line 477
    .line 478
    iget-object v1, p1, Lp/cr11;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v1}, Lp/o5d0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p4, p3, v1}, Lp/tde;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lp/cr11;->b:Ljava/util/List;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance p3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result p4

    .line 504
    if-eqz p4, :cond_11

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    check-cast p4, Lp/asc;

    .line 511
    .line 512
    instance-of v1, p4, Lp/vjz0;

    .line 513
    .line 514
    if-eqz v1, :cond_f

    .line 515
    .line 516
    check-cast p4, Lp/vjz0;

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move-object p4, v7

    .line 520
    :goto_d
    if-eqz p4, :cond_10

    .line 521
    .line 522
    invoke-interface {p4}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    if-eqz p4, :cond_10

    .line 527
    .line 528
    new-instance v1, Lp/e2t;

    .line 529
    .line 530
    invoke-direct {v1, p4}, Lp/e2t;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_10
    move-object v1, v7

    .line 535
    :goto_e
    if-eqz v1, :cond_e

    .line 536
    .line 537
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    iget-object p1, v0, Lp/o5d0;->c:Lp/o9z;

    .line 542
    .line 543
    iget-object p1, p1, Lp/o9z;->a:Lp/rvt;

    .line 544
    .line 545
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    move-object p1, p2

    .line 549
    check-cast p1, Lp/cr11;

    .line 550
    .line 551
    :goto_f
    return-object p1

    .line 552
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string p2, "The list of items shouldn\'t be empty."

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
