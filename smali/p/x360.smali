.class public final Lp/x360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/tc;


# direct methods
.method public synthetic constructor <init>(Lp/tc;Lp/tc;Ljava/lang/String;Landroid/os/Bundle;Lp/vtm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/x360;->a:I

    iput-object p1, p0, Lp/x360;->f:Lp/tc;

    iput-object p2, p0, Lp/x360;->b:Lp/tc;

    iput-object p3, p0, Lp/x360;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/x360;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lp/x360;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tc;Lp/tc;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/x360;->a:I

    iput-object p1, p0, Lp/x360;->f:Lp/tc;

    iput-object p2, p0, Lp/x360;->b:Lp/tc;

    iput-object p3, p0, Lp/x360;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/x360;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/x360;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lp/x360;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/x360;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v4, p0, Lp/x360;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lp/x360;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/x360;->f:Lp/tc;

    .line 12
    .line 13
    iget-object v7, p0, Lp/x360;->b:Lp/tc;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lp/tc;->l()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lp/y360;

    .line 25
    .line 26
    iget-object v7, v7, Lp/y360;->e:Lp/ns3;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/h360;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v6, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lp/y360;

    .line 41
    .line 42
    check-cast v5, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lp/h360;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lp/ied0;

    .line 77
    .line 78
    iget-object v11, v10, Lp/ied0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v5, v11, :cond_2

    .line 81
    .line 82
    iget-object v10, v10, Lp/ied0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Landroid/os/Bundle;

    .line 85
    .line 86
    if-ne v3, v10, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const-string v11, "android.media.browse.extra.PAGE_SIZE"

    .line 91
    .line 92
    const-string v12, "android.media.browse.extra.PAGE"

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v12, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ne v10, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v13, v12, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v12, v10, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Lp/ied0;

    .line 146
    .line 147
    invoke-direct {v0, v5, v3}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4, v1, v3, v2}, Lp/y360;->d(Ljava/lang/String;Lp/h360;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 160
    .line 161
    iget-object v0, v6, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v1, "---"

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    array-length v3, v1

    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eq v3, v5, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    aget-object v2, v1, v6

    .line 179
    .line 180
    :goto_0
    iget-object v1, v0, Lp/xyt0;->c:Lp/y260;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lp/xyt0;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lp/y260;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v2, Lp/wyt0;

    .line 191
    .line 192
    invoke-direct {v2, v4, v0, v6}, Lp/wyt0;-><init>(Ljava/lang/String;Lp/xyt0;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/z260;

    .line 196
    .line 197
    invoke-direct {v0, v2, v4}, Lp/z260;-><init>(Lp/j3v;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lp/y260;->a:Lp/a460;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, Lp/a460;->a(Ljava/lang/String;Lp/x260;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void

    .line 206
    :pswitch_0
    invoke-virtual {v7}, Lp/tc;->l()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lp/y360;

    .line 213
    .line 214
    iget-object v4, v4, Lp/y360;->e:Lp/ns3;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lp/h360;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iget-object v1, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lp/y360;

    .line 231
    .line 232
    check-cast v5, Lp/vtm0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0, v2}, Lp/vtm0;->e(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_1
    invoke-virtual {v7}, Lp/tc;->l()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lp/y360;

    .line 248
    .line 249
    iget-object v1, v1, Lp/y360;->e:Lp/ns3;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/h360;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_a
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lp/y360;

    .line 264
    .line 265
    check-cast v5, Lp/vtm0;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lp/f360;

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-direct {v1, v4, v5, v6}, Lp/f360;-><init>(Ljava/lang/String;Lp/vtm0;I)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lp/t360;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lp/xyt0;->c:Lp/y260;

    .line 287
    .line 288
    iget-object v0, v0, Lp/y260;->a:Lp/a460;

    .line 289
    .line 290
    invoke-virtual {v0}, Lp/a460;->d()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    move-object v6, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v0}, Lp/a460;->d()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v6, v2

    .line 311
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lp/z360;

    .line 322
    .line 323
    invoke-interface {v7}, Lp/z360;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    iget-object v8, v0, Lp/a460;->a:Lp/w0l0;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lp/z360;->k()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-interface {v7}, Lp/z360;->k()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    cmp-long v8, v10, v8

    .line 345
    .line 346
    if-gez v8, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    if-nez v8, :cond_e

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    move-object v6, v7

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    :goto_4
    if-eqz v6, :cond_10

    .line 355
    .line 356
    new-instance v0, Lp/qy40;

    .line 357
    .line 358
    const/16 v2, 0x1b

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v4, v3, v0}, Lp/z360;->f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-virtual {v1, v2}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {v1}, Lp/t360;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    :goto_6
    return-void

    .line 377
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "onSearch must call detach() or sendResult() before returning for query="

    .line 380
    .line 381
    invoke-static {v1, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
