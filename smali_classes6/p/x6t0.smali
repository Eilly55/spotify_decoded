.class public final Lp/x6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b7t0;


# direct methods
.method public synthetic constructor <init>(Lp/b7t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x6t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x6t0;->b:Lp/b7t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/x6t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6t0;->b:Lp/b7t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w6t0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    iget-object v2, p1, Lp/w6t0;->a:Lp/v6t0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lp/w6t0;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v2, Lp/v6t0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Queue;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v1, Lp/b7t0;->c:Lp/gdt0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/gdt0;->a:Lp/zh10;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/eu2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/eu2;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Lp/u6t0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lp/u6t0;->a:Lp/g8t0;

    .line 66
    .line 67
    instance-of v2, v0, Lp/c8t0;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v2, v0, Lp/d8t0;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lp/g8t0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, Lp/u6t0;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp/kfm;

    .line 87
    .line 88
    iget-object p1, p1, Lp/u6t0;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Queue;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/wqg;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v1, Lp/b7t0;->b:Lp/q6t0;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp/v6t0;

    .line 171
    .line 172
    iget v4, v4, Lp/v6t0;->c:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {p1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/v6t0;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v1, Lp/v6t0;->b:Lp/kfm;

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    :cond_6
    sget-object v1, Lp/kfm;->b:Lp/kfm;

    .line 195
    .line 196
    :cond_7
    check-cast v0, Lp/r6t0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x2

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v10, v0, Lp/r6t0;->a:Lp/gdt0;

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-eq v9, v11, :cond_9

    .line 234
    .line 235
    if-eq v9, v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v10, Lp/gdt0;->a:Lp/zh10;

    .line 238
    .line 239
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lp/eu2;

    .line 244
    .line 245
    invoke-virtual {v8}, Lp/eu2;->n()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v8, v10, Lp/gdt0;->a:Lp/zh10;

    .line 251
    .line 252
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lp/eu2;

    .line 257
    .line 258
    invoke-virtual {v8}, Lp/eu2;->l()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iget-object v8, v10, Lp/gdt0;->a:Lp/zh10;

    .line 264
    .line 265
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lp/eu2;

    .line 270
    .line 271
    invoke-virtual {v8}, Lp/eu2;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iget-object v8, v10, Lp/gdt0;->a:Lp/zh10;

    .line 277
    .line 278
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lp/eu2;

    .line 283
    .line 284
    invoke-virtual {v8}, Lp/eu2;->n()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_6
    int-to-double v8, v8

    .line 289
    int-to-double v10, v7

    .line 290
    sub-double/2addr v8, v10

    .line 291
    int-to-double v10, v3

    .line 292
    iget-wide v12, v0, Lp/r6t0;->b:D

    .line 293
    .line 294
    mul-double/2addr v10, v12

    .line 295
    div-double/2addr v8, v10

    .line 296
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 297
    .line 298
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    add-double/2addr v5, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-double v1, v1

    .line 309
    div-double/2addr v5, v1

    .line 310
    iget-wide v1, v0, Lp/r6t0;->d:D

    .line 311
    .line 312
    cmpg-double v1, v5, v1

    .line 313
    .line 314
    if-gtz v1, :cond_c

    .line 315
    .line 316
    new-instance v0, Lp/s6t0;

    .line 317
    .line 318
    invoke-direct {v0, v5, v6, v8}, Lp/s6t0;-><init>(DI)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    iget-wide v0, v0, Lp/r6t0;->c:D

    .line 323
    .line 324
    cmpg-double v0, v5, v0

    .line 325
    .line 326
    if-gtz v0, :cond_d

    .line 327
    .line 328
    new-instance v0, Lp/s6t0;

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-direct {v0, v5, v6, v1}, Lp/s6t0;-><init>(DI)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    new-instance v0, Lp/s6t0;

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    invoke-direct {v0, v5, v6, v1}, Lp/s6t0;-><init>(DI)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lp/v6t0;

    .line 346
    .line 347
    iget-object v1, v1, Lp/v6t0;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lp/v6t0;

    .line 354
    .line 355
    iget-object v2, v2, Lp/v6t0;->b:Lp/kfm;

    .line 356
    .line 357
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lp/v6t0;

    .line 362
    .line 363
    iget-object p1, p1, Lp/v6t0;->e:Ljava/util/Set;

    .line 364
    .line 365
    new-instance v3, Lp/t6t0;

    .line 366
    .line 367
    invoke-direct {v3, v1, v0, v2, p1}, Lp/t6t0;-><init>(Ljava/lang/String;Lp/s6t0;Lp/kfm;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
