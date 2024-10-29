.class public Lp/e290;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/e290;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lp/e290;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Lp/e290;->a:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/e290;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const-string v5, "Main"

    .line 27
    .line 28
    if-eq v0, v2, :cond_b

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v3

    .line 47
    :goto_0
    if-ge v2, v0, :cond_d

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lp/hu;

    .line 54
    .line 55
    iget-object v7, v6, Lp/hu;->a:Lp/u7e0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v8, v6, Lp/hu;->e:I

    .line 61
    .line 62
    and-int/2addr v8, v4

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    move v8, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v8, v3

    .line 68
    :goto_1
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v6, Lp/hu;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lp/u7e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v8, v1

    .line 78
    :goto_2
    if-eqz v8, :cond_2

    .line 79
    .line 80
    sget-object v9, Lp/s7e0;->b:Lp/s7e0;

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9, v6, v1}, Lp/u7e0;->c(Landroid/graphics/Bitmap;Lp/s7e0;Lp/hu;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v7, Lp/u7e0;->l:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Lp/hu;->b:Lp/tim0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/tim0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "from "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "completed"

    .line 110
    .line 111
    invoke-static {v5, v8, v6, v7}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v7, v6}, Lp/u7e0;->d(Lp/hu;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v7, Lp/u7e0;->l:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v6, v6, Lp/hu;->b:Lp/tim0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/tim0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "resumed"

    .line 129
    .line 130
    invoke-static {v5, v7, v6}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Unknown handler message received: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget p1, p1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v1, v3

    .line 167
    :goto_4
    if-ge v1, v0, :cond_d

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lp/jl7;

    .line 174
    .line 175
    iget-object v5, v2, Lp/jl7;->b:Lp/u7e0;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lp/jl7;->X:Lp/hu;

    .line 181
    .line 182
    iget-object v7, v2, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    move v8, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v8, v3

    .line 195
    :goto_5
    if-nez v6, :cond_7

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    :cond_7
    iget-object v9, v2, Lp/jl7;->g:Lp/tim0;

    .line 200
    .line 201
    iget-object v9, v9, Lp/tim0;->c:Landroid/net/Uri;

    .line 202
    .line 203
    iget-object v10, v2, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 204
    .line 205
    iget-object v11, v2, Lp/jl7;->Z:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v2, v2, Lp/jl7;->p0:Lp/s7e0;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5, v11, v2, v6, v10}, Lp/u7e0;->c(Landroid/graphics/Bitmap;Lp/s7e0;Lp/hu;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v8, v3

    .line 221
    :goto_6
    if-ge v8, v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lp/hu;

    .line 228
    .line 229
    invoke-virtual {v5, v11, v2, v12, v10}, Lp/u7e0;->c(Landroid/graphics/Bitmap;Lp/s7e0;Lp/hu;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object v2, v5, Lp/u7e0;->a:Lp/r7e0;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    new-array v2, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v9, v2, v3

    .line 244
    .line 245
    const-string v5, "Failed to load image with uri: \"%s\"."

    .line 246
    .line 247
    invoke-static {v10, v5, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lp/hu;

    .line 256
    .line 257
    iget-object v0, p1, Lp/hu;->a:Lp/u7e0;

    .line 258
    .line 259
    iget-boolean v0, v0, Lp/u7e0;->l:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p1, Lp/hu;->b:Lp/tim0;

    .line 264
    .line 265
    invoke-virtual {v0}, Lp/tim0;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "target got garbage collected"

    .line 270
    .line 271
    const-string v2, "canceled"

    .line 272
    .line 273
    invoke-static {v5, v2, v0, v1}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v0, p1, Lp/hu;->a:Lp/u7e0;

    .line 277
    .line 278
    invoke-virtual {p1}, Lp/hu;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void

    .line 286
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp/d290;

    .line 289
    .line 290
    iget p1, p1, Landroid/os/Message;->what:I

    .line 291
    .line 292
    if-eq p1, v4, :cond_f

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    if-eq p1, v1, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    iget-object p1, v0, Lp/d290;->a:Lp/tt4;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget-object p1, v0, Lp/d290;->a:Lp/tt4;

    .line 305
    .line 306
    iget-object v0, v0, Lp/d290;->b:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v0, v0, v3

    .line 309
    .line 310
    iget-object v3, p1, Lp/tt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    iget-object v0, p1, Lp/tt4;->f:Ljava/util/concurrent/CountDownLatch;

    .line 319
    .line 320
    :try_start_0
    iget-object v3, p1, Lp/tt4;->g:Lp/ut4;

    .line 321
    .line 322
    iget-object v4, v3, Lp/ut4;->i:Lp/tt4;

    .line 323
    .line 324
    if-ne v4, p1, :cond_10

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327
    .line 328
    .line 329
    iput-object v1, v3, Lp/ut4;->i:Lp/tt4;

    .line 330
    .line 331
    invoke-virtual {v3}, Lp/ut4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_11
    iget-object v1, p1, Lp/tt4;->f:Ljava/util/concurrent/CountDownLatch;

    .line 344
    .line 345
    :try_start_1
    iget-object v3, p1, Lp/tt4;->g:Lp/ut4;

    .line 346
    .line 347
    invoke-virtual {v3, p1, v0}, Lp/ut4;->b(Lp/tt4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 351
    .line 352
    .line 353
    :goto_7
    iput v2, p1, Lp/tt4;->c:I

    .line 354
    .line 355
    :goto_8
    return-void

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
