.class public final Lp/mk1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nk1;


# direct methods
.method public synthetic constructor <init>(Lp/nk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mk1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mk1;->b:Lp/nk1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/mk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mk1;->b:Lp/nk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hj40;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nk1;->h:Lp/ha60;

    .line 11
    .line 12
    iget-object v8, v1, Lp/nk1;->b:Lp/zk1;

    .line 13
    .line 14
    iget-object v9, v8, Lp/zk1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lp/peh;

    .line 20
    .line 21
    invoke-direct {v6}, Lp/peh;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lp/qeh;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Lp/qeh;-><init>(Lp/ha60;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lp/peh;

    .line 30
    .line 31
    const-class v4, Lp/blr;

    .line 32
    .line 33
    const-class v5, Lp/g7o;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v2 .. v7}, Lp/hj40;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/beh;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct {v0, v9, v10}, Lp/beh;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-class v9, Lp/j9s0;

    .line 46
    .line 47
    invoke-interface {p1, v9, v0}, Lp/hj40;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lp/nk1;->i:Lp/r41;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lp/den;

    .line 56
    .line 57
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lp/qeh;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lp/qeh;-><init>(Lp/r41;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lp/den;

    .line 68
    .line 69
    const-class v4, Lp/g8n;

    .line 70
    .line 71
    const-class v5, Lp/t5n;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lp/hj40;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/beh;

    .line 78
    .line 79
    iget-object v8, v8, Lp/zk1;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v8, v2}, Lp/beh;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9, v1}, Lp/hj40;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lp/u6a;

    .line 89
    .line 90
    invoke-direct {v6}, Lp/u6a;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lp/scn;

    .line 94
    .line 95
    invoke-direct {v7, v10}, Lp/scn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lp/u6a;

    .line 99
    .line 100
    const-class v4, Lp/q6a;

    .line 101
    .line 102
    const-class v5, Lp/r7z0;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-interface/range {v2 .. v7}, Lp/hj40;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 111
    .line 112
    const-class v1, Lp/u6a;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lp/hj40;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lp/beh;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v8, v1}, Lp/beh;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v9, v0}, Lp/hj40;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Lp/di70;

    .line 130
    .line 131
    new-instance v0, Lp/ug1;

    .line 132
    .line 133
    iget-object v2, v1, Lp/nk1;->b:Lp/zk1;

    .line 134
    .line 135
    iget-object v2, v2, Lp/zk1;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const-class v4, Lp/oo11;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v4, v2, Lp/ci70;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    check-cast v2, Lp/ci70;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v2, v3

    .line 162
    :goto_0
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lp/oo11;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    iget-object v2, v2, Lp/oo11;->a:Lp/ndn;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object v2, v3

    .line 180
    :goto_1
    instance-of v4, v2, Lp/jo11;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    check-cast v2, Lp/jo11;

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v4, v3

    .line 189
    :goto_2
    iget-object v1, v1, Lp/nk1;->b:Lp/zk1;

    .line 190
    .line 191
    iget-object v2, v1, Lp/zk1;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const-class v5, Lp/ocl0;

    .line 202
    .line 203
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v5, v2, Lp/ci70;

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    check-cast v2, Lp/ci70;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object v2, v3

    .line 215
    :goto_3
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lp/ocl0;

    .line 226
    .line 227
    move-object v5, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object v5, v3

    .line 230
    :goto_4
    iget-object v1, v1, Lp/zk1;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    const-class v6, Lp/nw60;

    .line 241
    .line 242
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    instance-of v6, v2, Lp/ci70;

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    check-cast v2, Lp/ci70;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move-object v2, v3

    .line 254
    :goto_5
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lp/nw60;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    iget-object v2, v2, Lp/nw60;->a:Ljava/util/List;

    .line 269
    .line 270
    move-object v6, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move-object v6, v3

    .line 273
    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    const-class v7, Lp/bd4;

    .line 282
    .line 283
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    instance-of v7, v2, Lp/ci70;

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    check-cast v2, Lp/ci70;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move-object v2, v3

    .line 295
    :goto_7
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lp/bd4;

    .line 306
    .line 307
    move-object v7, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    move-object v7, v3

    .line 310
    :goto_8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    const-class v8, Lp/qsl0;

    .line 319
    .line 320
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    instance-of v8, v2, Lp/ci70;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    check-cast v2, Lp/ci70;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move-object v2, v3

    .line 332
    :goto_9
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lp/qsl0;

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    move-object v8, v3

    .line 347
    :goto_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/util/Map;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    const-class v1, Lp/gey;

    .line 356
    .line 357
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of v1, p1, Lp/ci70;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    check-cast p1, Lp/ci70;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    move-object p1, v3

    .line 369
    :goto_b
    if-eqz p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lp/gey;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    move-object p1, v3

    .line 383
    :goto_c
    move-object v2, v0

    .line 384
    move-object v3, v4

    .line 385
    move-object v4, v5

    .line 386
    move-object v5, v6

    .line 387
    move-object v6, v7

    .line 388
    move-object v7, v8

    .line 389
    move-object v8, p1

    .line 390
    invoke-direct/range {v2 .. v8}, Lp/ug1;-><init>(Lp/jo11;Lp/ocl0;Ljava/util/List;Lp/bd4;Lp/qsl0;Lp/gey;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
