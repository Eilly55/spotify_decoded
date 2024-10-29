.class public final Lp/y9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z9h0;


# direct methods
.method public synthetic constructor <init>(Lp/z9h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y9h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y9h0;->b:Lp/z9h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/y9h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/y9h0;->b:Lp/z9h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v2, Lp/z9h0;->d:Lp/w9h0;

    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/pses/v1/proto/ConfigurationRequest;->P()Lp/lud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v2, Lp/z9h0;->b:Lp/gjb;

    .line 18
    .line 19
    check-cast v3, Lp/jjb;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/pses/v1/proto/ClientData;->W()Lp/fjb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v3, Lp/jjb;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lp/fjb;->W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lp/jjb;->b:Lp/tjb;

    .line 34
    .line 35
    check-cast v5, Lp/tk90;

    .line 36
    .line 37
    invoke-virtual {v5}, Lp/tk90;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "-"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v6, v7, v1, v8}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    new-array v7, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, [Ljava/lang/String;

    .line 61
    .line 62
    aget-object v6, v6, v1

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lp/fjb;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v3, Lp/jjb;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lp/fjb;->R(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lp/fjb;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/pses/v1/proto/Screen;->R()Lp/b1o0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v3, Lp/jjb;->c:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lp/b1o0;->P(I)V

    .line 84
    .line 85
    .line 86
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lp/b1o0;->R(I)V

    .line 89
    .line 90
    .line 91
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lp/b1o0;->Q(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/spotify/pses/v1/proto/Screen;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lp/fjb;->V(Lcom/spotify/pses/v1/proto/Screen;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/pses/v1/proto/DeviceInformation;->U()Lp/vam;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v3, Lp/jjb;->d:Lp/ijb;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v8}, Lp/vam;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lp/vam;->P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lp/vam;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v3, Lp/jjb;->f:Lp/i940;

    .line 134
    .line 135
    check-cast v8, Lp/j940;

    .line 136
    .line 137
    iget-object v9, v8, Lp/j940;->a:Lp/mvb;

    .line 138
    .line 139
    invoke-virtual {v9}, Lp/mvb;->a()Lp/hkz;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v8, v8, Lp/j940;->b:Lp/p0j;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Lp/vam;->R(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v7, Lp/ijb;->a:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v7}, Lp/wjn0;->i(Landroid/content/Context;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    cmp-long v9, v7, v9

    .line 161
    .line 162
    if-nez v9, :cond_0

    .line 163
    .line 164
    const/4 v7, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/16 v9, 0x3e8

    .line 167
    .line 168
    int-to-long v9, v9

    .line 169
    div-long/2addr v7, v9

    .line 170
    div-long/2addr v7, v9

    .line 171
    long-to-int v7, v7

    .line 172
    :goto_0
    invoke-virtual {v6, v7}, Lp/vam;->U(I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, Lp/jjb;->e:Lp/hjb;

    .line 176
    .line 177
    iget-object v7, v7, Lp/hjb;->a:Lp/a6e;

    .line 178
    .line 179
    invoke-interface {v7}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, Lp/b8e;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lp/vam;->Q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/spotify/pses/v1/proto/DeviceInformation;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lp/fjb;->Q(Lcom/spotify/pses/v1/proto/DeviceInformation;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lp/jjb;->g:Lp/fl40;

    .line 198
    .line 199
    iget-boolean v6, v3, Lp/fl40;->b:Z

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    iget-boolean v6, v3, Lp/fl40;->a:Z

    .line 204
    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    sget-object v6, Lp/wsc0;->c:Lp/wsc0;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v6, Lp/wsc0;->d:Lp/wsc0;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sget-object v6, Lp/wsc0;->b:Lp/wsc0;

    .line 214
    .line 215
    :goto_1
    iput-boolean v1, v3, Lp/fl40;->a:Z

    .line 216
    .line 217
    iput-boolean v1, v3, Lp/fl40;->b:Z

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lp/fjb;->S(Lp/wsc0;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, Lp/tk90;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lp/fjb;->P(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/spotify/pses/v1/proto/ClientData;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lp/lud;->P(Lcom/spotify/pses/v1/proto/ClientData;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/spotify/pses/v1/proto/ConfigurationRequest;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lp/w9h0;->a(Lcom/spotify/pses/v1/proto/ConfigurationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lp/y9h0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lp/y9h0;-><init>(Lp/z9h0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 262
    .line 263
    iget-wide v3, v0, Lokhttp3/Response;->Y:J

    .line 264
    .line 265
    iget-wide v5, v0, Lokhttp3/Response;->X:J

    .line 266
    .line 267
    sub-long/2addr v3, v5

    .line 268
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    sget-object v5, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    array-length v0, v0

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move v0, v1

    .line 287
    :goto_2
    int-to-float v0, v0

    .line 288
    long-to-float v5, v3

    .line 289
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 290
    .line 291
    div-float/2addr v5, v6

    .line 292
    div-float/2addr v0, v5

    .line 293
    const/high16 v5, 0x44800000    # 1024.0f

    .line 294
    .line 295
    div-float/2addr v0, v5

    .line 296
    const/4 v5, 0x3

    .line 297
    new-array v5, v5, [Lp/hed0;

    .line 298
    .line 299
    new-instance v6, Lp/hed0;

    .line 300
    .line 301
    const-string v7, "source"

    .line 302
    .line 303
    const-string v8, "connection_speed"

    .line 304
    .line 305
    invoke-direct {v6, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v6, v5, v1

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lp/hed0;

    .line 315
    .line 316
    const-string v6, "speed"

    .line 317
    .line 318
    invoke-direct {v1, v6, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    aput-object v1, v5, v0

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lp/hed0;

    .line 329
    .line 330
    const-string v3, "duration"

    .line 331
    .line 332
    invoke-direct {v1, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object v1, v5, v0

    .line 337
    .line 338
    invoke-static {v5}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lp/k5h0;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const-string v4, "pses_connection"

    .line 346
    .line 347
    invoke-direct {v1, v3, v4, v0}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lp/z9h0;->c:Lp/p5h0;

    .line 351
    .line 352
    check-cast v0, Lp/q5h0;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 360
    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v0, "PSES Response body is null"

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
