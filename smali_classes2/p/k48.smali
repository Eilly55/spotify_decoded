.class public final synthetic Lp/k48;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/n48;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/l48;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lp/n48;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-class v4, Lp/pfr0;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lp/ci70;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lp/ci70;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/pfr0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-class v5, Lp/jl5;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Lp/ci70;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v4, Lp/ci70;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v3

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lp/ci70;->a()Lp/bi70;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lp/bi70;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lp/jl5;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v4, v3

    .line 89
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const-class v1, Lp/ptf;

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v1, p2, Lp/ci70;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p2, Lp/ci70;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object p2, v3

    .line 111
    :goto_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lp/ci70;->a()Lp/bi70;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p2, Lp/bi70;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    check-cast v3, Lp/ptf;

    .line 123
    .line 124
    :cond_5
    if-nez v4, :cond_6

    .line 125
    .line 126
    sget-object p1, Lp/h48;->a:Lp/h48;

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_6
    const-wide/16 v5, 0x3e8

    .line 131
    .line 132
    iget-wide v7, v4, Lp/jl5;->e:J

    .line 133
    .line 134
    div-long/2addr v7, v5

    .line 135
    new-instance p2, Lp/i48;

    .line 136
    .line 137
    iget-boolean p1, p1, Lp/n48;->b:Z

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    iget-object v5, v0, Lp/l48;->b:Lp/gi5;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    cmp-long p1, v7, v9

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    check-cast p1, Lp/shj;

    .line 153
    .line 154
    invoke-virtual {p1, v7, v8}, Lp/shj;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object p1, v1

    .line 160
    :goto_5
    check-cast v5, Lp/shj;

    .line 161
    .line 162
    iget-object v5, v5, Lp/shj;->c:Lp/lzi;

    .line 163
    .line 164
    check-cast v5, Lp/wxj;

    .line 165
    .line 166
    iget-object v5, v5, Lp/wxj;->c:Ljava/text/SimpleDateFormat;

    .line 167
    .line 168
    const/16 v6, 0x3e8

    .line 169
    .line 170
    int-to-long v6, v6

    .line 171
    iget-wide v8, v4, Lp/jl5;->f:J

    .line 172
    .line 173
    mul-long/2addr v8, v6

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    iget-object v0, v0, Lp/l48;->c:Lp/q130;

    .line 185
    .line 186
    iget-object v7, v4, Lp/jl5;->c:Lp/g1h;

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    iget-object v1, v3, Lp/ptf;->a:Ljava/util/List;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v8, v3

    .line 214
    check-cast v8, Lp/otf;

    .line 215
    .line 216
    iget v8, v8, Lp/otf;->b:I

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    if-ne v8, v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lp/otf;

    .line 249
    .line 250
    iget-object v3, v3, Lp/otf;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v7, Lp/g1h;->c:Ljava/util/List;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lp/f1h;

    .line 290
    .line 291
    iget-object v6, v6, Lp/f1h;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-static {v1, v3, v0}, Lp/fqt0;->j(Ljava/lang/String;Ljava/util/ArrayList;Lp/q130;)Lp/d48;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_b

    .line 302
    :cond_c
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iget-object v2, v2, Lp/pfr0;->f:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v3, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move-object v1, v2

    .line 319
    :cond_e
    :goto_9
    iget-object v2, v7, Lp/g1h;->c:Ljava/util/List;

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lp/f1h;

    .line 347
    .line 348
    iget-object v6, v6, Lp/f1h;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-static {v1, v3, v0}, Lp/fqt0;->j(Ljava/lang/String;Ljava/util/ArrayList;Lp/q130;)Lp/d48;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_b
    iget v1, v4, Lp/jl5;->i:I

    .line 359
    .line 360
    invoke-direct {p2, v1, p1, v5, v0}, Lp/i48;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/d48;)V

    .line 361
    .line 362
    .line 363
    move-object p1, p2

    .line 364
    :goto_c
    return-object p1
.end method
