.class public final Lp/g3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/g3e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g3e;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/g3e;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/g3e;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/g3e;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/mjj0;Lp/jx1;Lp/wz2;Lp/wz2;)Lp/g3e;
    .locals 7

    .line 1
    new-instance v6, Lp/g3e;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g3e;
    .locals 7

    .line 1
    new-instance v6, Lp/g3e;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lp/e0t;Ljava/lang/String;Lp/g011;Lp/lwz;)Lcom/spotify/player/model/PlayOrigin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p2, Lp/g011;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p3, Lp/lwz;->a:Lp/e0t;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Lp/zh10;Lp/qi40;Ljava/lang/Boolean;Lp/cwk;)Lp/tdr;
    .locals 1

    .line 1
    new-instance v0, Lp/tdr;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/sif;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lp/tdr;-><init>(Lp/sif;Lp/qi40;ZLp/cwk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/g3e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g3e;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g3e;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/g3e;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/g3e;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/lvb;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/omw;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/ddl;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v4, Lp/suw0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Lp/suw0;-><init>(Lp/lvb;Lp/omw;Lp/ddl;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/kba0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/j7k;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/luy0;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    new-instance v4, Lp/d7k;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v3, v2}, Lp/d7k;-><init>(Lp/kba0;Lp/j7k;Lp/luy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/vjf;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/ynf0;

    .line 85
    .line 86
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/ulf0;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 114
    .line 115
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lp/u65;

    .line 120
    .line 121
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lp/lgn0;

    .line 126
    .line 127
    new-instance v4, Lp/t65;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v3, v2}, Lp/t65;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/u65;Lp/lgn0;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp/lvb;

    .line 144
    .line 145
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp/k4y0;

    .line 156
    .line 157
    new-instance v4, Lp/imf0;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v3, v2}, Lp/imf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Ljava/lang/String;Lp/k4y0;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/nux;

    .line 174
    .line 175
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lp/wgg0;

    .line 180
    .line 181
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lp/d4y;

    .line 186
    .line 187
    new-instance v4, Lp/fe40;

    .line 188
    .line 189
    invoke-direct {v4}, Lp/fe40;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lp/v1y;->a:Lp/v1y;

    .line 193
    .line 194
    iput-object v5, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v4, Lp/fe40;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lp/fe40;->e(Lp/nou;)Lp/y1y;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0, v1}, Lp/y1y;->b(Landroid/content/Context;Lp/nux;)Lp/t5y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/hiq;

    .line 218
    .line 219
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lp/mrx0;

    .line 224
    .line 225
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lp/q7c;

    .line 230
    .line 231
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lp/csx0;

    .line 236
    .line 237
    new-instance v4, Lp/bjv;

    .line 238
    .line 239
    invoke-direct {v4, v0, v2, v3, v1}, Lp/bjv;-><init>(Lp/hiq;Lp/csx0;Lp/q7c;Lp/mrx0;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/oyo;

    .line 248
    .line 249
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lp/cl2;

    .line 264
    .line 265
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lp/w3p0;

    .line 270
    .line 271
    invoke-virtual {v3}, Lp/cl2;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-instance v4, Lp/d4p0;

    .line 276
    .line 277
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 278
    .line 279
    invoke-direct {v4, v0, v1, v3, v2}, Lp/d4p0;-><init>(Lp/hrk;ZZLp/w3p0;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/tsx0;

    .line 294
    .line 295
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lp/weg0;

    .line 300
    .line 301
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v4, Lp/w3p0;

    .line 312
    .line 313
    invoke-direct {v4, v0, v1, v3, v2}, Lp/w3p0;-><init>(Landroid/content/Context;Lp/tsx0;Lp/weg0;Z)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/jha;

    .line 322
    .line 323
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lp/yga;

    .line 328
    .line 329
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lp/gha;

    .line 334
    .line 335
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    new-instance v4, Lp/ueg0;

    .line 346
    .line 347
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ueg0;-><init>(Lp/jha;Lp/yga;Lp/gha;Z)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/h1x0;

    .line 356
    .line 357
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp/rgg0;

    .line 362
    .line 363
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lp/mgg0;

    .line 368
    .line 369
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lp/db50;

    .line 374
    .line 375
    new-instance v4, Lp/dfg0;

    .line 376
    .line 377
    invoke-direct {v4, v0, v1, v3, v2}, Lp/dfg0;-><init>(Lp/h1x0;Lp/rgg0;Lp/mgg0;Lp/db50;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/kba0;

    .line 386
    .line 387
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/jqu;

    .line 392
    .line 393
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lp/kga;

    .line 398
    .line 399
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lp/vz2;

    .line 404
    .line 405
    new-instance v4, Lp/oga;

    .line 406
    .line 407
    invoke-direct {v4, v0, v1, v3, v2}, Lp/oga;-><init>(Lp/kba0;Lp/jqu;Lp/kga;Lp/vz2;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lp/u4g0;

    .line 416
    .line 417
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/e81;

    .line 422
    .line 423
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lp/p9s;

    .line 428
    .line 429
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lp/t6s;

    .line 434
    .line 435
    new-instance v4, Lp/y7g0;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1, v3, v2}, Lp/y7g0;-><init>(Lp/u4g0;Lp/e81;Lp/p9s;Lp/t6s;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lp/dzf0;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/k330;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lp/pg70;

    .line 458
    .line 459
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp/r7g0;

    .line 464
    .line 465
    new-instance v4, Lp/a8g0;

    .line 466
    .line 467
    invoke-direct {v4, v0, v1, v3, v2}, Lp/a8g0;-><init>(Lp/dzf0;Lp/k330;Lp/pg70;Lp/r7g0;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/app/Activity;

    .line 476
    .line 477
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/kba0;

    .line 482
    .line 483
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lp/a1d0;

    .line 488
    .line 489
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lp/qxf;

    .line 494
    .line 495
    new-instance v4, Lp/bxb;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1, v3, v2}, Lp/bxb;-><init>(Landroid/app/Activity;Lp/kba0;Lp/a1d0;Lp/qxf;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lp/log;

    .line 506
    .line 507
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lp/qxf;

    .line 512
    .line 513
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lp/qxf;

    .line 518
    .line 519
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lp/wng;

    .line 524
    .line 525
    new-instance v4, Lp/qu80;

    .line 526
    .line 527
    invoke-direct {v4, v0, v1, v3, v2}, Lp/qu80;-><init>(Lp/log;Lp/qxf;Lp/qxf;Lp/wng;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/app/Activity;

    .line 536
    .line 537
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lp/kba0;

    .line 542
    .line 543
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lp/a1d0;

    .line 548
    .line 549
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lp/eyf0;

    .line 554
    .line 555
    new-instance v4, Lp/epg;

    .line 556
    .line 557
    invoke-direct {v4, v0, v1, v3, v2}, Lp/epg;-><init>(Landroid/app/Activity;Lp/kba0;Lp/a1d0;Lp/eyf0;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/ru0;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/wv0;

    .line 572
    .line 573
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 578
    .line 579
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lp/iv0;

    .line 584
    .line 585
    new-instance v4, Lp/jw0;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1, v3, v2}, Lp/jw0;-><init>(Lp/ru0;Lp/wv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/iv0;)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lp/dz20;

    .line 596
    .line 597
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lp/qw0;

    .line 602
    .line 603
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lp/qxf;

    .line 608
    .line 609
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lp/e9s;

    .line 614
    .line 615
    new-instance v4, Lp/ejl;

    .line 616
    .line 617
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ejl;-><init>(Lp/dz20;Lp/qw0;Lp/qxf;Lp/e9s;)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lp/h5j0;

    .line 626
    .line 627
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 632
    .line 633
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 638
    .line 639
    new-instance v4, Lp/dmo;

    .line 640
    .line 641
    invoke-direct {v4, v0, v1, v3, v2}, Lp/dmo;-><init>(Lp/h5j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v5, v0

    .line 650
    check-cast v5, Lp/pip0;

    .line 651
    .line 652
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v6, v0

    .line 657
    check-cast v6, Lp/h5j0;

    .line 658
    .line 659
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v7, v0

    .line 664
    check-cast v7, Lp/eil0;

    .line 665
    .line 666
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v8, v0

    .line 671
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    new-instance v0, Lp/ucz;

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    move-object v4, v0

    .line 677
    invoke-direct/range {v4 .. v9}, Lp/ucz;-><init>(Lp/pip0;Lp/h5j0;Lp/eil0;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v5, v0

    .line 686
    check-cast v5, Lp/pip0;

    .line 687
    .line 688
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v6, v0

    .line 693
    check-cast v6, Lp/h5j0;

    .line 694
    .line 695
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object v7, v0

    .line 700
    check-cast v7, Lp/eil0;

    .line 701
    .line 702
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v8, v0

    .line 707
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    new-instance v0, Lp/ucz;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    move-object v4, v0

    .line 713
    invoke-direct/range {v4 .. v9}, Lp/ucz;-><init>(Lp/pip0;Lp/h5j0;Lp/eil0;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lp/dz20;

    .line 722
    .line 723
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lp/pip0;

    .line 728
    .line 729
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lp/h5j0;

    .line 734
    .line 735
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lp/m8g0;

    .line 740
    .line 741
    new-instance v4, Lp/eil0;

    .line 742
    .line 743
    invoke-direct {v4, v0, v1, v3, v2}, Lp/eil0;-><init>(Lp/dz20;Lp/pip0;Lp/h5j0;Lp/m8g0;)V

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_16
    new-instance v0, Lp/y790;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v4, v0, Lp/y790;->a:Lp/njj0;

    .line 753
    .line 754
    iput-object v3, v0, Lp/y790;->b:Lp/njj0;

    .line 755
    .line 756
    iput-object v2, v0, Lp/y790;->c:Lp/njj0;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lp/e0t;

    .line 764
    .line 765
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lp/g011;

    .line 776
    .line 777
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lp/lwz;

    .line 782
    .line 783
    invoke-static {v0, v1, v3, v2}, Lp/g3e;->c(Lp/e0t;Ljava/lang/String;Lp/g011;Lp/lwz;)Lcom/spotify/player/model/PlayOrigin;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_18
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lp/qi40;

    .line 797
    .line 798
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lp/cwk;

    .line 809
    .line 810
    invoke-static {v0, v1, v3, v2}, Lp/g3e;->d(Lp/zh10;Lp/qi40;Ljava/lang/Boolean;Lp/cwk;)Lp/tdr;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    .line 820
    .line 821
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lp/lvb;

    .line 826
    .line 827
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lp/kud;

    .line 832
    .line 833
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lp/cwk;

    .line 838
    .line 839
    new-instance v4, Lp/wmf0;

    .line 840
    .line 841
    invoke-direct {v4, v0, v1, v3, v2}, Lp/wmf0;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouterProvider;Lp/lvb;Lp/kud;Lp/cwk;)V

    .line 842
    .line 843
    .line 844
    return-object v4

    .line 845
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lp/vdm;

    .line 850
    .line 851
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lp/lvb;

    .line 856
    .line 857
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lp/fz2;

    .line 862
    .line 863
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 868
    .line 869
    new-instance v4, Lp/x1o0;

    .line 870
    .line 871
    invoke-virtual {v3}, Lp/fz2;->c()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-direct {v4, v0, v1, v2, v3}, Lp/x1o0;-><init>(Lp/vdm;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 876
    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 884
    .line 885
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lp/b9m;

    .line 890
    .line 891
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 896
    .line 897
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lp/h9m;

    .line 902
    .line 903
    new-instance v4, Lp/d9m;

    .line 904
    .line 905
    sget-object v5, Lp/e9m;->a:Lp/e9m;

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v5, Landroid/content/IntentFilter;

    .line 915
    .line 916
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 917
    .line 918
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    iget-object v1, v1, Lp/b9m;->a:Landroid/content/Context;

    .line 923
    .line 924
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-nez v5, :cond_0

    .line 929
    .line 930
    new-instance v5, Landroid/content/Intent;

    .line 931
    .line 932
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 933
    .line 934
    .line 935
    :cond_0
    const-string v6, "plugged"

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_1

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    new-instance v6, Lp/n9n;

    .line 954
    .line 955
    const/4 v7, 0x3

    .line 956
    const-string v8, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 957
    .line 958
    invoke-direct {v6, v7, v1, v8}, Lp/n9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 962
    .line 963
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 964
    .line 965
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 966
    .line 967
    .line 968
    sget-object v6, Lp/a9m;->b:Lp/a9m;

    .line 969
    .line 970
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    new-instance v9, Lp/n9n;

    .line 975
    .line 976
    const-string v10, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 977
    .line 978
    invoke-direct {v9, v7, v1, v10}, Lp/n9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 982
    .line 983
    invoke-direct {v1, v9, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 984
    .line 985
    .line 986
    sget-object v7, Lp/a9m;->c:Lp/a9m;

    .line 987
    .line 988
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v5, v6, v1}, Lio/reactivex/rxjava3/core/Flowable;->I(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v4, v0, v1, v3, v2}, Lp/d9m;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Scheduler;Lp/h9m;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lp/qou;

    .line 1014
    .line 1015
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lp/qjb;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lp/lx5;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lp/aqd0;

    .line 1032
    .line 1033
    new-instance v4, Lp/f3e;

    .line 1034
    .line 1035
    invoke-direct {v4, v0, v1, v3, v2}, Lp/f3e;-><init>(Lp/qou;Lp/qjb;Lp/lx5;Lp/aqd0;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v4

    .line 1039
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
