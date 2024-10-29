.class public final Lp/wls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/wls0;->a:I

    iput-object p2, p0, Lp/wls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/wls0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/wls0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/wls0;->a:I

    iput-object p2, p0, Lp/wls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/wls0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/wls0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/wls0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wls0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wls0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/wls0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lp/k611;

    .line 14
    .line 15
    check-cast v1, Lp/p711;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lp/o711;->b:Lp/b2z;

    .line 20
    .line 21
    iget-object v3, v2, Lp/k611;->a:Lp/qpt0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/qpt0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lp/k611;->b:Lp/s611;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLibraryResult;->Q()Lp/c711;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lp/c711;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lp/c711;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v1, Lp/p711;->a:Lp/ipr;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v2, Lp/ocy0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/ocy0;->a:Landroid/util/LruCache;

    .line 62
    .line 63
    check-cast v0, Lp/qcy0;

    .line 64
    .line 65
    check-cast v1, Lp/scy0;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v2, Lp/l7c;

    .line 72
    .line 73
    iget-boolean v2, v2, Lp/l7c;->a:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-string v5, "hit"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v1, Lp/imx0;

    .line 81
    .line 82
    iget-object v2, v1, Lp/imx0;->f:Lp/bsi;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lp/glz0;

    .line 89
    .line 90
    iget-object v2, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp/bw70;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lp/bw70;->b:Lp/bxy0;

    .line 98
    .line 99
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v9, "artist_row"

    .line 108
    .line 109
    new-instance v14, Lp/cxy0;

    .line 110
    .line 111
    move-object v8, v14

    .line 112
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 121
    .line 122
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v9, "follow_button"

    .line 135
    .line 136
    new-instance v14, Lp/cxy0;

    .line 137
    .line 138
    move-object v8, v14

    .line 139
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 148
    .line 149
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Lp/cyy0;

    .line 154
    .line 155
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 159
    .line 160
    iget-object v2, v2, Lp/bw70;->a:Lp/rwy0;

    .line 161
    .line 162
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "unfollow"

    .line 181
    .line 182
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput v3, v2, Lp/swy0;->b:I

    .line 187
    .line 188
    const-string v3, "item_to_be_unfollowed"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 198
    .line 199
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lp/dyy0;

    .line 204
    .line 205
    invoke-interface {v6, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lp/imx0;->e:Lp/o520;

    .line 209
    .line 210
    check-cast v1, Lp/p520;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lp/p520;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_1
    check-cast v1, Lp/imx0;

    .line 218
    .line 219
    iget-object v2, v1, Lp/imx0;->f:Lp/bsi;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lp/glz0;

    .line 226
    .line 227
    iget-object v2, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lp/bw70;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v7, v2, Lp/bw70;->b:Lp/bxy0;

    .line 235
    .line 236
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const-string v9, "artist_row"

    .line 245
    .line 246
    new-instance v14, Lp/cxy0;

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 258
    .line 259
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const-string v9, "follow_button"

    .line 272
    .line 273
    new-instance v14, Lp/cxy0;

    .line 274
    .line 275
    move-object v8, v14

    .line 276
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 285
    .line 286
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v7, Lp/cyy0;

    .line 291
    .line 292
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 296
    .line 297
    iget-object v2, v2, Lp/bw70;->a:Lp/rwy0;

    .line 298
    .line 299
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 310
    .line 311
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 312
    .line 313
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v4, "follow"

    .line 318
    .line 319
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 322
    .line 323
    iput v3, v2, Lp/swy0;->b:I

    .line 324
    .line 325
    const-string v3, "item_to_be_followed"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 335
    .line 336
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lp/dyy0;

    .line 341
    .line 342
    invoke-interface {v6, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lp/imx0;->e:Lp/o520;

    .line 346
    .line 347
    check-cast v1, Lp/p520;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lp/p520;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    return-void

    .line 353
    :pswitch_2
    check-cast v2, Lp/w0q0;

    .line 354
    .line 355
    check-cast v0, Lp/s0q0;

    .line 356
    .line 357
    iget-object v0, v0, Lp/s0q0;->g:Lp/dkv0;

    .line 358
    .line 359
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, Lp/w0q0;->a(Lp/w0q0;Lp/dkv0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_3
    check-cast v2, Lp/yls0;

    .line 366
    .line 367
    iget-object v2, v2, Lp/yls0;->a:Lp/js6;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v2, Lp/ks6;

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1, v4}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
