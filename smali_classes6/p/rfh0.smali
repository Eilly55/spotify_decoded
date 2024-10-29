.class public final synthetic Lp/rfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rfh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/rfh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/l7c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/l7c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p1, Lp/l7c;->c:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/pbq;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/pbq;->k:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/l7c;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean v2, p1, Lp/l7c;->c:Z

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :sswitch_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/l7c;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean v2, p1, Lp/l7c;->b:Z

    .line 82
    .line 83
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/l7c;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-boolean v2, p1, Lp/l7c;->c:Z

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iget v2, p0, Lp/rfh0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/rfh0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/rfh0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/rfh0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lp/aas;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/rfh0;->c(Lp/aas;)Lp/z9s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lp/y2d0;

    .line 77
    .line 78
    instance-of v0, p1, Lp/oad0;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lp/oad0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v5

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lp/oad0;->b:Lp/xad0;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance p1, Lp/xad0;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object p1, v5

    .line 102
    :goto_1
    const/4 v1, 0x5

    .line 103
    invoke-static {v0, p1, v5, v1}, Lp/oad0;->d(Lp/oad0;Lp/xad0;Lp/xad0;I)Lp/oad0;

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object p1, v0

    .line 107
    :cond_3
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp/l7c;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_4
    invoke-static {v5}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lp/epm0;

    .line 130
    .line 131
    new-instance v0, Lp/qls0;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp/qls0;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of v0, p1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_5
    move v3, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/hls0;

    .line 182
    .line 183
    iget-object v0, v0, Lp/hls0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_c
    check-cast p1, Lp/ah50;

    .line 197
    .line 198
    packed-switch v2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp/kno0;

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Lp/kno0;-><init>(Ljava/lang/String;Lp/ah50;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_d
    new-instance v0, Lp/kno0;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lp/kno0;-><init>(Ljava/lang/String;Lp/ah50;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v0

    .line 213
    :pswitch_e
    check-cast p1, Lp/uwg0;

    .line 214
    .line 215
    new-instance v0, Lp/cmo0;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lp/cmo0;-><init>(Ljava/lang/String;Lp/uwg0;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    check-cast p1, Lp/ah50;

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_2

    .line 224
    .line 225
    .line 226
    new-instance v0, Lp/kno0;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Lp/kno0;-><init>(Ljava/lang/String;Lp/ah50;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_10
    new-instance v0, Lp/kno0;

    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, Lp/kno0;-><init>(Ljava/lang/String;Lp/ah50;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v0

    .line 238
    :pswitch_11
    check-cast p1, Lp/nkn;

    .line 239
    .line 240
    new-instance v0, Lp/vfo0;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lp/vfo0;-><init>(Ljava/lang/String;Lp/nkn;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lp/rfh0;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 254
    .line 255
    invoke-static {p1}, Lp/oaw;->b(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;)Lp/paw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v1, Lp/gkk0;->c:Lp/gkk0;

    .line 260
    .line 261
    iget-object v1, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v5, v1, v0}, Lp/paw;->a(Lp/paw;Ljava/util/List;Ljava/lang/String;I)Lp/paw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_14
    check-cast p1, Lp/orc0;

    .line 273
    .line 274
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    new-instance p1, Lp/q7;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-direct {p1, v1, v0}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_5
    return-object p1

    .line 301
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    new-instance p1, Lp/iti0;

    .line 304
    .line 305
    invoke-direct {p1, v4, v1}, Lp/iti0;-><init>(ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_16
    check-cast p1, Lp/fpm0;

    .line 310
    .line 311
    new-instance v0, Lp/iti0;

    .line 312
    .line 313
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 314
    .line 315
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-direct {v0, p1, v1}, Lp/iti0;-><init>(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lp/geu;

    .line 330
    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    new-instance p1, Lp/geu;

    .line 334
    .line 335
    invoke-direct {p1, v4, v0}, Lp/geu;-><init>(II)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-object p1

    .line 339
    :pswitch_18
    check-cast p1, Lp/fpm0;

    .line 340
    .line 341
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 342
    .line 343
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    move-object v5, p1

    .line 350
    :cond_a
    if-eqz v5, :cond_b

    .line 351
    .line 352
    iget-object p1, v5, Lp/fpm0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    iget-object v1, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v10, Lp/bzn;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->X()Lcom/google/protobuf/StringValue;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {p1}, Lp/xzn;->r(Lcom/spotify/identity/proto/v3/Identity$UserProfile;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->T()Lcom/google/protobuf/BoolValue;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->S()Lcom/google/protobuf/Int32Value;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->R()Lcom/google/protobuf/StringValue;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->Y()Lcom/google/protobuf/StringValue;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->W()Lcom/google/protobuf/StringValue;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->V()Lcom/google/protobuf/BoolValue;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object v0, v10

    .line 427
    invoke-direct/range {v0 .. v9}, Lp/bzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    return-object v10

    .line 431
    :cond_b
    new-instance p1, Lp/r9g0;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_19
    check-cast p1, Lp/mhi0;

    .line 438
    .line 439
    iget-object v2, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v3, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-boolean v4, p1, Lp/mhi0;->j:Z

    .line 444
    .line 445
    iget v5, p1, Lp/mhi0;->e:I

    .line 446
    .line 447
    new-instance v10, Lp/bzn;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    iget-boolean p1, p1, Lp/mhi0;->l:Z

    .line 453
    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object v0, v10

    .line 459
    invoke-direct/range {v0 .. v9}, Lp/bzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    return-object v10

    .line 463
    :pswitch_1a
    check-cast p1, Lp/hed0;

    .line 464
    .line 465
    new-instance v0, Lp/ied0;

    .line 466
    .line 467
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lp/gvf;

    .line 470
    .line 471
    iget-object p1, p1, Lp/gvf;->a:Lp/mhi0;

    .line 472
    .line 473
    invoke-direct {v0, v1, p1}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_1c
    check-cast p1, Lp/aas;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lp/rfh0;->c(Lp/aas;)Lp/z9s;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_1d
    check-cast p1, Lp/aas;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lp/rfh0;->c(Lp/aas;)Lp/z9s;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_f
        :pswitch_e
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_d
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/rfh0;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/r3r0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lp/r3r0;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/pbq;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lp/pbq;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v2, v3

    .line 40
    :goto_1
    return-object v2

    .line 41
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/pbq;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lp/pbq;->d:Lp/ggg;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v3, p1, Lp/ggg;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v2, v3

    .line 59
    :goto_2
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/aas;)Lp/z9s;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rfh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/rfh0;->a:I

    .line 4
    .line 5
    const-class v2, Lp/im1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v1, Lp/v8s;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1, v2, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1, v2, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
