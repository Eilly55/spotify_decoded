.class public final Lp/nru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nru0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/nru0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/fqb0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/fqb0;->e:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lp/imt0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/fqb0;->a:Lp/lvb;

    .line 20
    .line 21
    check-cast v0, Lp/xg2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const v5, 0x48190800

    .line 31
    .line 32
    .line 33
    sget-object v6, Lp/yu10;->r:Lp/gmt0;

    .line 34
    .line 35
    sget-object v7, Lp/yu10;->q:Lp/gmt0;

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lp/fmm;->W(Lp/imt0;JILp/gmt0;Lp/gmt0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Lp/z120;

    .line 42
    .line 43
    iget-object v1, v0, Lp/z120;->f:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lp/imt0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/z120;->a:Lp/lvb;

    .line 53
    .line 54
    check-cast v0, Lp/xg2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const v5, 0x240c8400

    .line 64
    .line 65
    .line 66
    sget-object v6, Lp/yu10;->t:Lp/gmt0;

    .line 67
    .line 68
    sget-object v7, Lp/yu10;->s:Lp/gmt0;

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lp/fmm;->W(Lp/imt0;JILp/gmt0;Lp/gmt0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v0, Lp/nij;

    .line 75
    .line 76
    sget-object v1, Lp/hij;->a:Lp/hij;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/nij;->a(Lp/g3v;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/nru0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/sxk0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/sxk0;->a(Lp/sxk0;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/kiv0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lp/kiv0;->b:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/imt0;

    .line 32
    .line 33
    sget-object v3, Lp/kiv0;->d:Lp/gmt0;

    .line 34
    .line 35
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "currentDismissedUris"

    .line 63
    .line 64
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lp/nru0;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lp/nru0;->a()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lp/nru0;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/y121;

    .line 89
    .line 90
    const/16 v1, 0x1f40

    .line 91
    .line 92
    check-cast v0, Lp/b221;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp/b221;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp/wea;

    .line 102
    .line 103
    iget-object v0, v0, Lp/wea;->a:Lp/xnx;

    .line 104
    .line 105
    iget-object v3, v0, Lp/xnx;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, v0, Lp/xnx;->b:I

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_3
    invoke-static {v1}, Lp/hzj;->f0(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp/ai50;->c:Ljava/util/logging/Logger;

    .line 116
    .line 117
    const-class v0, Lp/ai50;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lp/ai50;->d:Lp/ai50;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lp/ai50;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v3, Lp/zh50;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lp/sw50;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lp/sw50;-><init>(Lp/rsy0;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lp/ori;->z(Ljava/util/List;Ljava/lang/ClassLoader;Lp/sw50;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lp/ai50;

    .line 146
    .line 147
    invoke-direct {v3}, Lp/ai50;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v3, Lp/ai50;->d:Lp/ai50;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    sget-object v1, Lp/ai50;->d:Lp/ai50;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp/ai50;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lp/ai50;->c:Ljava/util/logging/Logger;

    .line 178
    .line 179
    const-string v3, "Service loader found null"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp/ai50;->d:Lp/ai50;

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/ai50;->a()V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    :goto_1
    sget-object v1, Lp/ai50;->d:Lp/ai50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    invoke-virtual {v1}, Lp/ai50;->c()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 197
    .line 198
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_2
    monitor-exit v0

    .line 205
    throw v1

    .line 206
    :pswitch_6
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp/ph11;

    .line 209
    .line 210
    iget-object v1, v0, Lp/ph11;->b:Lp/rh11;

    .line 211
    .line 212
    iget-object v3, v0, Lp/ph11;->d:Lp/mad0;

    .line 213
    .line 214
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lp/rh11;->b:Lp/qh11;

    .line 218
    .line 219
    sget-object v10, Lp/ixa;->b:Lp/ixa;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    iget-object v1, v1, Lp/rh11;->a:Lp/lxa;

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lp/nxa;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lp/mad0;->c()Lp/wun0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/nou;

    .line 235
    .line 236
    new-instance v13, Lp/f1d0;

    .line 237
    .line 238
    invoke-direct {v13, v3}, Lp/f1d0;-><init>(Lp/mad0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v3}, Lp/mad0;->c()Lp/wun0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v3}, Lp/mad0;->d()Lp/x420;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object v5, v13

    .line 254
    move-object v6, v7

    .line 255
    invoke-virtual/range {v4 .. v12}, Lp/nxa;->a(Lp/y20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;ZLp/x420;)Lp/ied;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lp/mxa;

    .line 260
    .line 261
    invoke-direct {v3, v1, v13}, Lp/mxa;-><init>(Lp/ied;Lp/f1d0;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lp/ph11;->e:Lp/mxa;

    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lp/r8x;

    .line 271
    .line 272
    iget-object v3, v1, Lp/r8x;->f:Lp/q8x;

    .line 273
    .line 274
    invoke-virtual {v3}, Lp/gy6;->c()Lp/nrv0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :try_start_1
    move-object v4, v0

    .line 279
    check-cast v4, Lp/r8x;

    .line 280
    .line 281
    iget-object v4, v4, Lp/r8x;->a:Lp/c1n0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lp/c1n0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_2
    invoke-interface {v3}, Lp/nrv0;->I()I

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Lp/r8x;

    .line 291
    .line 292
    iget-object v4, v4, Lp/r8x;->a:Lp/c1n0;

    .line 293
    .line 294
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_3
    check-cast v0, Lp/r8x;

    .line 298
    .line 299
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lp/c1n0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lp/r8x;->f:Lp/q8x;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :catchall_1
    move-exception v2

    .line 311
    :try_start_4
    check-cast v0, Lp/r8x;

    .line 312
    .line 313
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    iget-object v1, v1, Lp/r8x;->f:Lp/q8x;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_8
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lp/vcn0;

    .line 329
    .line 330
    iget-object v2, v0, Lp/vcn0;->a:[B

    .line 331
    .line 332
    iget v3, v0, Lp/vcn0;->b:I

    .line 333
    .line 334
    iget v0, v0, Lp/vcn0;->c:I

    .line 335
    .line 336
    invoke-static {v2, v1, v3, v0, v3}, Lcom/spotify/scannables/scannables/tagreader/SPTTagReader;->decodeWaveformTag([BIIII)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    array-length v2, v0

    .line 343
    if-lez v2, :cond_6

    .line 344
    .line 345
    aget-object v0, v0, v1

    .line 346
    .line 347
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 353
    .line 354
    :goto_3
    return-object v0

    .line 355
    :pswitch_9
    iget-object v0, p0, Lp/nru0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lp/oru0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lp/oru0;->b()Lp/gkk0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lp/gkk0;->a:Lp/paw;

    .line 364
    .line 365
    iget-wide v0, v0, Lp/paw;->b:J

    .line 366
    .line 367
    const-wide/16 v2, -0x1

    .line 368
    .line 369
    cmp-long v2, v0, v2

    .line 370
    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    sget-object v0, Lp/ytu0;->a:Lp/ytu0;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    new-instance v2, Lp/xtu0;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/xtu0;-><init>(J)V

    .line 379
    .line 380
    .line 381
    move-object v0, v2

    .line 382
    :goto_4
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
