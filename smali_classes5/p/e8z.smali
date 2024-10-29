.class public final synthetic Lp/e8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f8z;


# direct methods
.method public synthetic constructor <init>(Lp/f8z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e8z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e8z;->b:Lp/f8z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/num;->a:Lp/num;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e8z;->b:Lp/f8z;

    .line 4
    .line 5
    iget v2, p0, Lp/e8z;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/m7z;

    .line 13
    .line 14
    iget-object v2, v1, Lp/f8z;->d:Lp/rwh0;

    .line 15
    .line 16
    instance-of v5, v2, Lp/qwh0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast v2, Lp/qwh0;

    .line 21
    .line 22
    iget-object v5, v2, Lp/qwh0;->b:Lp/ely0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/ely0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, Lp/m7z;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 35
    .line 36
    iget-object v6, p1, Lp/m7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 37
    .line 38
    if-ne v6, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/f8z;->e(Lp/pum;)Lp/f8z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Lp/e7z;

    .line 47
    .line 48
    iget-object v2, v2, Lp/qwh0;->b:Lp/ely0;

    .line 49
    .line 50
    iget-object v2, v2, Lp/ely0;->c:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 51
    .line 52
    iget-object p1, p1, Lp/m7z;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, Lp/e7z;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lp/oum;

    .line 74
    .line 75
    iget-object v2, p1, Lp/m7z;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lp/m7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lp/oum;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp/f8z;->e(Lp/pum;)Lp/f8z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lp/n7z;

    .line 92
    .line 93
    iget-object v2, p1, Lp/n7z;->a:Lp/rwh0;

    .line 94
    .line 95
    instance-of v5, v2, Lp/qwh0;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lp/f8z;->e(Lp/pum;)Lp/f8z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    move-object v5, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    instance-of v2, v2, Lp/pwh0;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, Lp/f8z;->e:Lp/pum;

    .line 110
    .line 111
    instance-of v2, v2, Lp/oum;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lp/f8z;->e(Lp/pum;)Lp/f8z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v5, v1

    .line 121
    :goto_2
    iget-object v0, v1, Lp/f8z;->d:Lp/rwh0;

    .line 122
    .line 123
    iget-object v2, p1, Lp/n7z;->a:Lp/rwh0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v9, p1, Lp/n7z;->a:Lp/rwh0;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x37

    .line 142
    .line 143
    invoke-static/range {v5 .. v12}, Lp/f8z;->b(Lp/f8z;ZZZLp/rwh0;Lp/pum;Ljava/util/Map;I)Lp/f8z;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_4
    invoke-virtual {v1, v5}, Lp/f8z;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Lp/g7z;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lp/g7z;-><init>(Lp/rwh0;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, p1, v3

    .line 166
    .line 167
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v5, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Lp/l7z;

    .line 177
    .line 178
    iget-boolean v2, p1, Lp/l7z;->a:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x3e

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lp/f8z;->b(Lp/f8z;ZZZLp/rwh0;Lp/pum;Ljava/util/Map;I)Lp/f8z;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_2
    check-cast p1, Lp/j7z;

    .line 200
    .line 201
    iget-boolean v3, p1, Lp/j7z;->a:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x3d

    .line 212
    .line 213
    invoke-static/range {v1 .. v8}, Lp/f8z;->b(Lp/f8z;ZZZLp/rwh0;Lp/pum;Ljava/util/Map;I)Lp/f8z;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_3
    check-cast p1, Lp/k7z;

    .line 223
    .line 224
    iget-boolean v4, p1, Lp/k7z;->a:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x3b

    .line 235
    .line 236
    invoke-static/range {v1 .. v8}, Lp/f8z;->b(Lp/f8z;ZZZLp/rwh0;Lp/pum;Ljava/util/Map;I)Lp/f8z;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, Lp/o7z;

    .line 246
    .line 247
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lp/f8z;->d:Lp/rwh0;

    .line 254
    .line 255
    instance-of v4, v3, Lp/qwh0;

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    check-cast v3, Lp/qwh0;

    .line 260
    .line 261
    iget-object v4, p1, Lp/o7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 262
    .line 263
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->URI:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 264
    .line 265
    if-ne v4, v5, :cond_6

    .line 266
    .line 267
    iget-object v4, v1, Lp/f8z;->f:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, p1, Lp/o7z;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    iget-object v3, v3, Lp/qwh0;->b:Lp/ely0;

    .line 282
    .line 283
    iget-object v4, v3, Lp/ely0;->c:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 284
    .line 285
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->NOTES:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 286
    .line 287
    if-ne v4, v5, :cond_6

    .line 288
    .line 289
    new-instance v5, Lp/e7z;

    .line 290
    .line 291
    iget-object v3, v3, Lp/ely0;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v5, v3, v4}, Lp/e7z;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v3, v1, Lp/f8z;->e:Lp/pum;

    .line 300
    .line 301
    instance-of v4, v3, Lp/oum;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    check-cast v3, Lp/oum;

    .line 306
    .line 307
    iget-object v4, v3, Lp/oum;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, p1, Lp/o7z;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    iget-object v3, v3, Lp/oum;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 318
    .line 319
    iget-object v4, p1, Lp/o7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 320
    .line 321
    if-ne v3, v4, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lp/f8z;->e(Lp/pum;)Lp/f8z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    move-object v0, v1

    .line 329
    :goto_4
    move-object v3, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object v3, v1

    .line 332
    :goto_5
    iget-boolean v0, v3, Lp/f8z;->a:Z

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    iget-boolean v0, v3, Lp/f8z;->c:Z

    .line 337
    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-boolean v0, v3, Lp/f8z;->b:Z

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v3, Lp/f8z;->d:Lp/rwh0;

    .line 345
    .line 346
    instance-of v0, v0, Lp/qwh0;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    new-instance v0, Lp/h7z;

    .line 352
    .line 353
    iget-object v1, p1, Lp/o7z;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, p1, Lp/o7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 356
    .line 357
    invoke-direct {v0, v4, v1}, Lp/h7z;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    iget-object v1, v3, Lp/f8z;->f:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget-object p1, p1, Lp/o7z;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v9, p1

    .line 383
    goto :goto_6

    .line 384
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :goto_6
    const/16 v10, 0x1f

    .line 393
    .line 394
    move v4, v0

    .line 395
    invoke-static/range {v3 .. v10}, Lp/f8z;->b(Lp/f8z;ZZZLp/rwh0;Lp/pum;Ljava/util/Map;I)Lp/f8z;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_8

    .line 404
    :cond_b
    :goto_7
    new-instance v0, Lp/f7z;

    .line 405
    .line 406
    iget-object v4, p1, Lp/o7z;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object p1, p1, Lp/o7z;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 409
    .line 410
    invoke-static {v4, p1, v3}, Lp/mui;->j(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Lp/f8z;)Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v0, p1, v4, v5}, Lp/f7z;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lp/f8z;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    invoke-static {v2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    invoke-static {v3, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_8
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
