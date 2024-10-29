.class public final Lp/akj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dkj0;


# direct methods
.method public synthetic constructor <init>(Lp/dkj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/akj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/akj0;->b:Lp/dkj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/akj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/akj0;->b:Lp/dkj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/oud;

    .line 11
    .line 12
    instance-of v0, p1, Lp/qlt0;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/oud;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->T()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v6, Lp/hed0;

    .line 64
    .line 65
    invoke-direct {v6, v1, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v3, Lp/dkj0;->b:Lp/hkj0;

    .line 77
    .line 78
    new-instance v4, Lp/qys;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lp/qys;-><init>(Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lp/hkj0;->a(Lp/yhm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp/oud;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v3, Lp/dkj0;->f:Lp/kkm0;

    .line 95
    .line 96
    check-cast v0, Lp/lkm0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    instance-of v0, p1, Lp/rlt0;

    .line 104
    .line 105
    const-string v2, "-1"

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/oud;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->T()Lp/ntz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    new-instance v5, Lp/hed0;

    .line 155
    .line 156
    invoke-direct {v5, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v3, Lp/dkj0;->b:Lp/hkj0;

    .line 168
    .line 169
    new-instance v1, Lp/qys;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v1, p1, v4}, Lp/qys;-><init>(Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lp/hkj0;->a(Lp/yhm;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lp/dkj0;->f:Lp/kkm0;

    .line 179
    .line 180
    check-cast p1, Lp/lkm0;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    instance-of v0, p1, Lp/ult0;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lp/oud;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->T()Lp/ntz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v5, Lp/hed0;

    .line 236
    .line 237
    invoke-direct {v5, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, v3, Lp/dkj0;->b:Lp/hkj0;

    .line 249
    .line 250
    new-instance v1, Lp/rys;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lp/rys;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lp/hkj0;->a(Lp/yhm;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v3, Lp/dkj0;->f:Lp/kkm0;

    .line 259
    .line 260
    check-cast p1, Lp/lkm0;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_3
    return-void

    .line 266
    :pswitch_0
    check-cast p1, Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 267
    .line 268
    iget-object v0, v3, Lp/dkj0;->c:Lp/j9t;

    .line 269
    .line 270
    iput-object p1, v0, Lp/j9t;->b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 271
    .line 272
    :try_start_0
    iget-object v0, v0, Lp/j9t;->a:Lp/zh10;

    .line 273
    .line 274
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/a59;

    .line 279
    .line 280
    check-cast v0, Lp/b59;

    .line 281
    .line 282
    iget-object v3, v0, Lp/b59;->b:Lp/d9t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 283
    .line 284
    :try_start_1
    invoke-virtual {v3}, Lp/d9t;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception v4

    .line 289
    :try_start_2
    const-string v5, "Unable to create PSES cache file"

    .line 290
    .line 291
    invoke-static {v5, v4}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    .line 294
    :goto_4
    :try_start_3
    iget-object v0, v0, Lp/b59;->a:Lp/fkj0;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2}, Lp/fkj0;->k(Lp/d9t;Z)Lp/oat;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    goto :goto_5

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_4
    const-string v3, "Unable to find PSES cache file"

    .line 303
    .line 304
    invoke-static {v3, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    .line 306
    .line 307
    move-object v0, v1

    .line 308
    :goto_5
    :try_start_5
    invoke-virtual {p1, v0}, Lp/i6;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-static {v0, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catch_2
    move-exception p1

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    :catchall_1
    move-exception v1

    .line 320
    :try_start_8
    invoke-static {v0, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 324
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v1, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-void

    .line 334
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    iget-object p1, v3, Lp/dkj0;->h:Lp/y49;

    .line 337
    .line 338
    check-cast p1, Lp/z49;

    .line 339
    .line 340
    iget-object v0, p1, Lp/z49;->b:Lp/imt0;

    .line 341
    .line 342
    sget-object v3, Lp/z49;->c:Lp/gmt0;

    .line 343
    .line 344
    invoke-interface {v0, v3, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    iget-object p1, p1, Lp/z49;->a:Lp/j9t;

    .line 351
    .line 352
    iget-object v2, p1, Lp/j9t;->a:Lp/zh10;

    .line 353
    .line 354
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lp/a59;

    .line 359
    .line 360
    check-cast v2, Lp/b59;

    .line 361
    .line 362
    iget-object v2, v2, Lp/b59;->b:Lp/d9t;

    .line 363
    .line 364
    invoke-virtual {v2}, Lp/d9t;->delete()Z

    .line 365
    .line 366
    .line 367
    iput-object v1, p1, Lp/j9t;->b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 368
    .line 369
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
