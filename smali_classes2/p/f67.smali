.class public final Lp/f67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/f67;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f67;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/mdr0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/f67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/f67;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lp/ldr0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/i4u0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/i4u0;->d:Lp/imt0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lp/j4u0;->a:Lp/gmt0;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp/ldr0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lp/i4u0;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    instance-of v1, p1, Lp/ldr0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lp/rmn0;

    .line 41
    .line 42
    iget-object v1, v0, Lp/rmn0;->c:Lp/imt0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lp/smn0;->a:Lp/gmt0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v0, Lp/rmn0;->c:Lp/imt0;

    .line 52
    .line 53
    invoke-interface {v5, v3, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    invoke-virtual {v1, v3, v4}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lp/ldr0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lp/rmn0;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/f67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    iget v3, p0, Lp/f67;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lp/f67;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lp/ev11;

    .line 37
    .line 38
    iget-object p1, v0, Lp/ev11;->b:Lp/zu11;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/zu11;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lp/f67;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lp/hv11;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/f67;->b(Lp/hv11;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lp/hv11;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/f67;->b(Lp/hv11;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lp/f67;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Lp/vp9;

    .line 77
    .line 78
    check-cast v0, Lp/xp9;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p1, Lp/vp9;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lp/xp9;->f:Lp/wp9;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, Lp/xp9;->g:Lp/wp9;

    .line 91
    .line 92
    :goto_0
    iget-boolean v3, p1, Lp/vp9;->a:Z

    .line 93
    .line 94
    iget-object v4, v0, Lp/xp9;->a:Lp/mp00;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, p1, Lp/vp9;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-boolean p1, v0, Lp/xp9;->h:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v2}, Lp/mp00;->b(Lp/wp9;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v0, Lp/xp9;->h:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v4, v2}, Lp/mp00;->a(Lp/wp9;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 118
    .line 119
    iput-boolean v7, v0, Lp/xp9;->h:Z

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :pswitch_7
    check-cast v0, Lp/ipr;

    .line 127
    .line 128
    check-cast p1, Lcom/google/protobuf/f;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lp/f67;->c(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v0, Lp/vqa;

    .line 153
    .line 154
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 155
    .line 156
    iget-object v0, v0, Lp/vqa;->b:Lp/jqa;

    .line 157
    .line 158
    iput-object p1, v0, Lp/jqa;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    check-cast v0, Lp/vqa;

    .line 165
    .line 166
    iget-object v1, v0, Lp/vqa;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v2, Lp/wu20;

    .line 176
    .line 177
    invoke-direct {v2}, Lp/wu20;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v5, :cond_8

    .line 185
    .line 186
    sget-object v3, Lp/mra;->a:Lp/mra;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v3, Lp/lra;->a:Lp/lra;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v4, v7, 0x1

    .line 214
    .line 215
    if-ltz v7, :cond_a

    .line 216
    .line 217
    check-cast v3, Lp/gna;

    .line 218
    .line 219
    if-ge v7, v5, :cond_9

    .line 220
    .line 221
    new-instance v7, Lp/kra;

    .line 222
    .line 223
    invoke-direct {v7, v3, v1}, Lp/kra;-><init>(Lp/gna;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    move v7, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_b
    invoke-static {v2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, v0, Lp/vqa;->b:Lp/jqa;

    .line 240
    .line 241
    iput-object p1, v0, Lp/jqa;->g:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void

    .line 247
    :pswitch_a
    check-cast p1, Lp/aoz0;

    .line 248
    .line 249
    check-cast v0, Lp/h7o;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lp/h7o;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p1, Lp/z5y;

    .line 256
    .line 257
    check-cast v0, Lp/ep8;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v3, Lp/h3d0;->e7:Lp/h3d0;

    .line 263
    .line 264
    iget-object v4, v0, Lp/ep8;->c:Lp/jhh;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v6}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lp/ep8;->g:Lp/p4d0;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    const-string v4, "browse-error-empty-view"

    .line 274
    .line 275
    invoke-static {p1, v4}, Lp/nn8;->a(Lp/z5y;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v4, v8

    .line 280
    check-cast v3, Lp/ty2;

    .line 281
    .line 282
    iput-boolean v4, v3, Lp/ty2;->f:Z

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Lp/ty2;->a(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v3, v0, Lp/ep8;->g:Lp/p4d0;

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    check-cast v3, Lp/ty2;

    .line 292
    .line 293
    invoke-virtual {v3, v2, v7}, Lp/ty2;->e(IZ)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v3, v0, Lp/ep8;->l:Lp/d5y;

    .line 297
    .line 298
    invoke-virtual {v3, p1}, Lp/d5y;->c(Lp/z5y;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    check-cast p1, Lp/ty2;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lp/ty2;->a(I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object p1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    check-cast p1, Lp/ty2;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lp/ty2;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object p1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 320
    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    check-cast p1, Lp/ty2;

    .line 324
    .line 325
    invoke-virtual {p1}, Lp/ty2;->d()V

    .line 326
    .line 327
    .line 328
    :cond_10
    iput-object v6, v0, Lp/ep8;->g:Lp/p4d0;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    check-cast v0, Lp/jhh;

    .line 332
    .line 333
    check-cast p1, Lp/lkk0;

    .line 334
    .line 335
    invoke-virtual {v0, p1, v6}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast p1, Lp/osx;

    .line 340
    .line 341
    check-cast v0, Lp/qsx;

    .line 342
    .line 343
    iget-object v0, v0, Lp/qsx;->a:Lp/k4y;

    .line 344
    .line 345
    check-cast v0, Lp/m4y;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :try_start_0
    iget-object v1, p1, Lp/osx;->a:Lp/fpm0;

    .line 351
    .line 352
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lokhttp3/ResponseBody;

    .line 355
    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-wide/32 v2, 0x7fffffff

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2, v3}, Lp/qr8;->p(J)Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lp/qr8;->l()Lp/yq8;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lp/yq8;->t()Lp/hx8;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lp/hx8;->p()[B

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    array-length v2, v1

    .line 382
    if-gtz v2, :cond_12

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    iget-object v2, v0, Lp/m4y;->e:Lp/pn8;

    .line 386
    .line 387
    invoke-virtual {v0}, Lp/m4y;->a()Lp/d9t;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v2, v2, Lp/pn8;->a:Lp/aat;

    .line 392
    .line 393
    invoke-interface {v2, v3, v7}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lp/oat;->a()Lp/g9t;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v2, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v3, v5

    .line 415
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-boolean p1, p1, Lp/osx;->b:Z

    .line 420
    .line 421
    if-eqz p1, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catch_0
    move-exception p1

    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    :goto_5
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lp/g9t;->write(Ljava/nio/ByteBuffer;)I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lp/g9t;->close()V
    :try_end_0
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "Failed to cache response for "

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lp/m4y;->c:Lp/rsx;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :catch_1
    :goto_7
    return-void

    .line 468
    :pswitch_e
    check-cast p1, Lp/mdr0;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lp/f67;->a(Lp/mdr0;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_f
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 475
    .line 476
    check-cast v0, Lp/rse0;

    .line 477
    .line 478
    iput-object p1, v0, Lp/rse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, p1}, Lp/f67;->c(Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    check-cast p1, Lp/mdr0;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lp/f67;->a(Lp/mdr0;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    check-cast p1, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;

    .line 498
    .line 499
    check-cast v0, Lp/ddq;

    .line 500
    .line 501
    iget-object p1, v0, Lp/ddq;->d:Lp/xxf;

    .line 502
    .line 503
    new-instance v2, Lp/cdq;

    .line 504
    .line 505
    invoke-direct {v2, v0, v6}, Lp/cdq;-><init>(Lp/ddq;Lp/lof;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v6, v7, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    check-cast p1, Lp/cof0;

    .line 513
    .line 514
    check-cast v0, Lp/f97;

    .line 515
    .line 516
    check-cast v0, Lp/i97;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p1, Lp/g97;

    .line 522
    .line 523
    invoke-direct {p1, v0, v7}, Lp/g97;-><init>(Lp/i97;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_14
    check-cast p1, Lp/gx7;

    .line 533
    .line 534
    check-cast v0, Lp/g4o;

    .line 535
    .line 536
    invoke-virtual {v0}, Lp/g4o;->T0()Lp/x08;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Lp/gx7;->a:Lp/gx7;

    .line 541
    .line 542
    if-ne p1, v1, :cond_14

    .line 543
    .line 544
    move v7, v8

    .line 545
    :cond_14
    check-cast v0, Lp/b18;

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Lp/b18;->a(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    check-cast v0, Lp/b18;

    .line 558
    .line 559
    iget-object v1, v0, Lp/b18;->b:Lp/cr70;

    .line 560
    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lp/rm70;

    .line 569
    .line 570
    invoke-direct {v2, v1, p1}, Lp/rm70;-><init>(Lp/cr70;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, v0, Lp/b18;->a:Lp/glz0;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_16
    check-cast p1, Lp/p18;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_18

    .line 590
    .line 591
    if-eq p1, v8, :cond_17

    .line 592
    .line 593
    if-eq p1, v4, :cond_15

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_15
    check-cast v0, Lp/m08;

    .line 597
    .line 598
    invoke-virtual {v0}, Lp/m08;->T0()Lp/x08;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lp/b18;

    .line 603
    .line 604
    iget-object p1, p1, Lp/b18;->f:Lp/j18;

    .line 605
    .line 606
    if-eqz p1, :cond_16

    .line 607
    .line 608
    sget-object v0, Lp/d28;->c:Lp/d28;

    .line 609
    .line 610
    check-cast p1, Lp/m08;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lp/m08;->V0(Lp/d28;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    const-string p1, "view"

    .line 617
    .line 618
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v6

    .line 622
    :cond_17
    check-cast v0, Lp/m08;

    .line 623
    .line 624
    invoke-virtual {v0}, Lp/m08;->T0()Lp/x08;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lp/b18;

    .line 629
    .line 630
    iget-object v0, p1, Lp/b18;->c:Lp/s08;

    .line 631
    .line 632
    check-cast v0, Lp/w08;

    .line 633
    .line 634
    invoke-virtual {v0}, Lp/w08;->c()Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Lp/z08;

    .line 639
    .line 640
    invoke-direct {v1, p1, v8}, Lp/z08;-><init>(Lp/b18;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lp/a18;

    .line 648
    .line 649
    invoke-direct {v1, p1, v5}, Lp/a18;-><init>(Lp/b18;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object p1, p1, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_18
    check-cast v0, Lp/m08;

    .line 663
    .line 664
    invoke-virtual {v0}, Lp/m08;->T0()Lp/x08;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lp/b18;

    .line 669
    .line 670
    iget-object v0, p1, Lp/b18;->c:Lp/s08;

    .line 671
    .line 672
    check-cast v0, Lp/w08;

    .line 673
    .line 674
    invoke-virtual {v0}, Lp/w08;->c()Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lp/z08;

    .line 679
    .line 680
    invoke-direct {v1, p1, v7}, Lp/z08;-><init>(Lp/b18;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lp/a18;

    .line 688
    .line 689
    invoke-direct {v1, p1, v2}, Lp/a18;-><init>(Lp/b18;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object p1, p1, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 699
    .line 700
    .line 701
    :goto_8
    return-void

    .line 702
    :pswitch_17
    check-cast p1, Lp/h28;

    .line 703
    .line 704
    check-cast v0, Lp/x08;

    .line 705
    .line 706
    check-cast v0, Lp/b18;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_1c

    .line 716
    .line 717
    if-eq p1, v8, :cond_1b

    .line 718
    .line 719
    if-eq p1, v4, :cond_1a

    .line 720
    .line 721
    if-ne p1, v1, :cond_19

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 725
    .line 726
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :cond_1a
    new-instance p1, Lp/a18;

    .line 731
    .line 732
    invoke-direct {p1, v0, v8}, Lp/a18;-><init>(Lp/b18;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    goto :goto_a

    .line 740
    :cond_1b
    :goto_9
    iget-object p1, v0, Lp/b18;->e:Lp/k08;

    .line 741
    .line 742
    invoke-interface {p1}, Lp/k08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    new-instance v1, Lp/z08;

    .line 747
    .line 748
    invoke-direct {v1, v0, v4}, Lp/z08;-><init>(Lp/b18;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    goto :goto_a

    .line 756
    :cond_1c
    new-instance p1, Lp/a18;

    .line 757
    .line 758
    invoke-direct {p1, v0, v7}, Lp/a18;-><init>(Lp/b18;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_a
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    iget-object v0, v0, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_18
    check-cast p1, Lp/imt0;

    .line 779
    .line 780
    sget-object v1, Lp/g18;->h:Lp/gmt0;

    .line 781
    .line 782
    invoke-interface {p1, v1, v7}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    sget-object v3, Lp/g18;->g:Lp/gmt0;

    .line 791
    .line 792
    check-cast v0, Lp/g18;

    .line 793
    .line 794
    iget-object v0, v0, Lp/g18;->e:Lp/lvb;

    .line 795
    .line 796
    check-cast v0, Lp/xg2;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    invoke-virtual {p1, v3, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 806
    .line 807
    .line 808
    add-int/2addr v2, v8

    .line 809
    invoke-virtual {p1, v1, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_19
    check-cast p1, Lp/rr7;

    .line 817
    .line 818
    check-cast v0, Lp/dhw;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v1, p1, Lp/rr7;->J:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget-object p1, p1, Lp/rr7;->K:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lp/dhw;->a:Landroid/app/Activity;

    .line 832
    .line 833
    if-nez v2, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-array v2, v8, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object p1, v2, v7

    .line 842
    .line 843
    const p1, 0x7f130b2e

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    goto :goto_b

    .line 851
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-array v3, v4, [Ljava/lang/Object;

    .line 856
    .line 857
    aput-object v1, v3, v7

    .line 858
    .line 859
    aput-object p1, v3, v8

    .line 860
    .line 861
    const p1, 0x7f130b2d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    :goto_b
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Landroid/content/Intent;

    .line 872
    .line 873
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v2, "android.intent.action.SEND"

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    const-string v2, "android.intent.extra.TEXT"

    .line 882
    .line 883
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    const-string p1, "text/plain"

    .line 887
    .line 888
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1a
    check-cast p1, Lp/ir7;

    .line 900
    .line 901
    check-cast v0, Lp/tq01;

    .line 902
    .line 903
    invoke-interface {v0}, Lp/tq01;->f()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_1b
    check-cast p1, Lp/epm0;

    .line 908
    .line 909
    check-cast v0, Lp/wn7;

    .line 910
    .line 911
    iget-object p1, v0, Lp/wn7;->b:Lp/kba0;

    .line 912
    .line 913
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_1c
    check-cast p1, Lp/e67;

    .line 918
    .line 919
    check-cast v0, Lp/g67;

    .line 920
    .line 921
    iput-object p1, v0, Lp/g67;->c:Lp/e67;

    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(Lp/hv11;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/f67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/f67;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/b00;

    .line 9
    .line 10
    iget-object p1, v0, Lp/b00;->c:Lp/t9a0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/t9a0;->c:Lp/uod0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp/t9a0;->b:Lp/lvb;

    .line 17
    .line 18
    check-cast v0, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v2, "from_navigation"

    .line 28
    .line 29
    const-string v3, "navigation"

    .line 30
    .line 31
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    const-string v5, "waze"

    .line 34
    .line 35
    new-instance v0, Lp/uod0;

    .line 36
    .line 37
    const/16 v8, 0xc1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Lp/uod0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lp/t9a0;->c:Lp/uod0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/t9a0;->d(Lp/uod0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget v1, p1, Lp/hv11;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Lp/mv11;

    .line 66
    .line 67
    iget-object v1, v0, Lp/mv11;->k:Lp/ux90;

    .line 68
    .line 69
    sget-object v4, Lp/mv11;->m:[Lp/yu00;

    .line 70
    .line 71
    aget-object v3, v4, v3

    .line 72
    .line 73
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/ru6;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lp/ps6;

    .line 80
    .line 81
    iget-object v3, v0, Lp/mv11;->i:Lp/yuj;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lp/ps6;-><init>(Lp/os6;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    iget-object v5, v0, Lp/mv11;->c:Lp/ht6;

    .line 88
    .line 89
    invoke-static {v5, v1, v2, v3}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lp/mv11;->b(Lp/su6;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lp/mv11;->j:Lp/lv11;

    .line 97
    .line 98
    aget-object v1, v4, v2

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    check-cast v0, Lp/mv11;

    .line 105
    .line 106
    sget-object p1, Lp/mv11;->m:[Lp/yu00;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p1}, Lp/mv11;->b(Lp/su6;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp/mv11;->m:[Lp/yu00;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    iget-object v0, v0, Lp/mv11;->j:Lp/lv11;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/f67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/f67;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Changing loading visibility -> "

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp/k121;

    .line 29
    .line 30
    iget-object v0, v0, Lp/k121;->f1:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :sswitch_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lp/kw11;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/kw11;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lp/kw11;->d:Lp/mw11;

    .line 56
    .line 57
    iput-object p1, v0, Lp/kw11;->i:Lp/mw11;

    .line 58
    .line 59
    iget-object v1, v0, Lp/kw11;->k:Lp/jw11;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lp/mw11;->c(Lp/jw11;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, v0, Lp/kw11;->i:Lp/mw11;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/mw11;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :sswitch_1
    check-cast v0, Lp/znb0;

    .line 71
    .line 72
    iput-boolean p1, v0, Lp/znb0;->c:Z

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    check-cast v0, Lp/pm9;

    .line 76
    .line 77
    iput-boolean p1, v0, Lp/pm9;->f:Z

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    check-cast v0, Lp/yh8;

    .line 81
    .line 82
    check-cast v0, Lp/ai8;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/ai8;->a()Lp/lwt0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lp/lwt0;->a:Lp/qh8;

    .line 91
    .line 92
    iget-object v1, v0, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 95
    .line 96
    if-eq v3, p1, :cond_7

    .line 97
    .line 98
    if-ne v3, p1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iput-boolean p1, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 103
    .line 104
    iget-object v0, v0, Lp/qh8;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "bnc_tracking_state"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/lep0;->c()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "bnc_session_id"

    .line 135
    .line 136
    const-string v1, "bnc_no_value"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lp/wah0;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "bnc_link_click_identifier"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "bnc_app_link"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bnc_install_referrer"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v0, "bnc_app_store_source"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v0, "bnc_google_search_install_identifier"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "bnc_initial_referrer"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "bnc_external_intent_uri"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "bnc_external_intent_extra"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "bnc_anon_id"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lp/wah0;->q(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lp/qh8;->b:Lp/wah0;

    .line 216
    .line 217
    iget-object p1, p1, Lp/wah0;->e:Lp/ei8;

    .line 218
    .line 219
    iget-object p1, p1, Lp/ei8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance p1, Lp/qe;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {p1, v1, v0}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, p1, v1}, Lp/qh8;->g(Lp/oh8;Z)Lp/jep0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1, v1, v2}, Lp/qh8;->m(Lp/jep0;ZZ)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
