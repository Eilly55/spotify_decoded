.class public final Lp/fc9;
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
    iput p5, p0, Lp/fc9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fc9;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fc9;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/fc9;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/fc9;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/w4d0;Lp/f011;Lp/g3d0;Lp/b54;)Lp/muk;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lp/d3s0;

    .line 4
    .line 5
    sget-object v1, Lp/c3s0;->a:Lp/t2s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lp/c3s0;->c:Lp/w2s0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lp/c3s0;->h:Lp/b3s0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    sget-object v1, Lp/c3s0;->X:Lp/n2s0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Lp/o1m;->w([Lp/d3s0;)Lp/f3s0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, p1, p2}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/d54;

    .line 69
    .line 70
    invoke-direct {p1, p3, v2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/muk;->a:Lp/nuk;

    .line 74
    .line 75
    iput-object p1, p2, Lp/nuk;->b:Lp/v3v;

    .line 76
    .line 77
    sget-object p1, Lp/e54;->a:Lp/e54;

    .line 78
    .line 79
    iput-object p1, p2, Lp/nuk;->d:Lp/qei0;

    .line 80
    .line 81
    new-instance p1, Lp/f54;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2}, Lp/f54;-><init>(Lp/f3s0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lp/nuk;->a:Lp/qei0;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/fc9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fc9;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fc9;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fc9;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/fc9;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/v;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/qt9;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/egt0;

    .line 37
    .line 38
    new-instance v4, Lp/dgt0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dgt0;-><init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/egt0;)V

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
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/qt9;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/zj4;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/u0l0;

    .line 67
    .line 68
    new-instance v4, Lp/r0l0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/r0l0;-><init>(Landroid/content/Context;Lp/qt9;Lp/zj4;Lp/u0l0;)V

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
    check-cast v0, Lp/u7e0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/y04;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/p44;

    .line 91
    .line 92
    new-instance v4, Lp/oxu;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3, v2, v1}, Lp/oxu;-><init>(Lp/u7e0;Lp/y04;Lp/njj0;Lp/p44;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/w4d0;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lp/f011;

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/g3d0;

    .line 115
    .line 116
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/b54;

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v1}, Lp/fc9;->a(Lp/w4d0;Lp/f011;Lp/g3d0;Lp/b54;)Lp/muk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp/suu;

    .line 138
    .line 139
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp/d4y;

    .line 144
    .line 145
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v4, 0x1

    .line 156
    iput-boolean v4, v3, Lp/suu;->d:Z

    .line 157
    .line 158
    new-instance v4, Lp/v5y;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2, v1}, Lp/v5y;-><init>(Landroid/app/Activity;Lp/d4y;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lp/v5y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lp/v5y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/zbz0;

    .line 179
    .line 180
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lp/glz0;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/f011;

    .line 191
    .line 192
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/s1d0;

    .line 197
    .line 198
    check-cast v1, Lp/t1d0;

    .line 199
    .line 200
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    new-instance v1, Lp/r5y;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lp/r5y;-><init>(Lp/fyy0;Lp/f011;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Lp/r5y;

    .line 215
    .line 216
    invoke-direct {v1, v3, v2}, Lp/r5y;-><init>(Lp/fyy0;Lp/f011;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-object v1

    .line 220
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lp/vh10;

    .line 241
    .line 242
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/sb4;

    .line 247
    .line 248
    new-instance v4, Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;

    .line 249
    .line 250
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;-><init>(Landroid/app/Activity;Lp/vh10;ILp/sb4;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lp/q14;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/ey3;

    .line 275
    .line 276
    new-instance v3, Lp/ly3;

    .line 277
    .line 278
    invoke-direct {v3, v4, v0, v2, v1}, Lp/ly3;-><init>(Lp/njj0;ZLp/q14;Lp/ey3;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/d5y;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lp/t5y;

    .line 293
    .line 294
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lp/nz3;

    .line 299
    .line 300
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lp/nux;

    .line 305
    .line 306
    new-instance v1, Lp/w04;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lp/r41;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, Lp/r41;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v2, Lp/r41;->b:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lp/gqy;

    .line 341
    .line 342
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp/mu9;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/mzx;

    .line 353
    .line 354
    new-instance v4, Lp/ct9;

    .line 355
    .line 356
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hw6;-><init>(Landroid/content/Context;Lp/gqy;Lp/mu9;Lp/mzx;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lp/gqy;

    .line 371
    .line 372
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lp/mu9;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/mzx;

    .line 383
    .line 384
    new-instance v4, Lp/zs9;

    .line 385
    .line 386
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hw6;-><init>(Landroid/content/Context;Lp/gqy;Lp/mu9;Lp/mzx;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/ipr;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/content/Context;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lp/tjb;

    .line 407
    .line 408
    new-instance v3, Lp/cat;

    .line 409
    .line 410
    invoke-direct {v3, v4, v0, v2, v1}, Lp/cat;-><init>(Lp/njj0;Lp/ipr;Landroid/content/Context;Lp/tjb;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 419
    .line 420
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lp/txh0;

    .line 425
    .line 426
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lp/w27;

    .line 431
    .line 432
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    new-instance v4, Lp/o0n;

    .line 439
    .line 440
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o0n;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/txh0;Lp/w27;Lio/reactivex/rxjava3/core/Observable;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/ozn0;

    .line 449
    .line 450
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lp/cr;

    .line 455
    .line 456
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 461
    .line 462
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lp/u0c;

    .line 467
    .line 468
    new-instance v4, Lp/n9h0;

    .line 469
    .line 470
    invoke-direct {v4, v0, v3, v2, v1}, Lp/n9h0;-><init>(Lp/ozn0;Lp/cr;Lio/reactivex/rxjava3/core/Flowable;Lp/u0c;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lp/ozn0;

    .line 479
    .line 480
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lp/mrn;

    .line 485
    .line 486
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lp/pgx0;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lp/yjp0;

    .line 497
    .line 498
    new-instance v4, Lp/cip0;

    .line 499
    .line 500
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cip0;-><init>(Lp/ozn0;Lp/mrn;Lp/pgx0;Lp/yjp0;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/ozn0;

    .line 509
    .line 510
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lp/nrn;

    .line 515
    .line 516
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/pgx0;

    .line 521
    .line 522
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lp/fn6;

    .line 527
    .line 528
    new-instance v4, Lp/am6;

    .line 529
    .line 530
    invoke-direct {v4, v0, v3, v2, v1}, Lp/am6;-><init>(Lp/ozn0;Lp/nrn;Lp/pgx0;Lp/fn6;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :pswitch_f
    new-instance v0, Lp/c0o0;

    .line 535
    .line 536
    invoke-direct {v0, v4, v3, v2, v1}, Lp/c0o0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/util/Set;

    .line 545
    .line 546
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 551
    .line 552
    new-instance v2, Lp/fp10;

    .line 553
    .line 554
    invoke-direct {v2, v4, v3, v0, v1}, Lp/fp10;-><init>(Lp/njj0;Lp/njj0;Ljava/util/Set;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lp/axb0;

    .line 563
    .line 564
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Landroid/content/Context;

    .line 569
    .line 570
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lp/ken0;

    .line 575
    .line 576
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lp/bfs;

    .line 581
    .line 582
    new-instance v4, Lp/hf2;

    .line 583
    .line 584
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hf2;-><init>(Lp/axb0;Landroid/content/Context;Lp/ken0;Lp/bfs;)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lp/hhc0;

    .line 593
    .line 594
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lp/phc0;

    .line 599
    .line 600
    new-instance v2, Lp/fhc0;

    .line 601
    .line 602
    invoke-direct {v2, v4, v3, v0, v1}, Lp/fhc0;-><init>(Lp/njj0;Lp/njj0;Lp/hhc0;Lp/phc0;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lp/dlh;

    .line 611
    .line 612
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lp/lnh;

    .line 617
    .line 618
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lp/poh;

    .line 623
    .line 624
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lp/ow1;

    .line 629
    .line 630
    new-instance v4, Lp/hn5;

    .line 631
    .line 632
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hn5;-><init>(Lp/dlh;Lp/lnh;Lp/poh;Lp/ow1;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lp/tm5;

    .line 641
    .line 642
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lp/zm5;

    .line 647
    .line 648
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lp/a6e;

    .line 653
    .line 654
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 659
    .line 660
    new-instance v4, Lp/ln5;

    .line 661
    .line 662
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ln5;-><init>(Lp/tm5;Lp/zm5;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_15
    new-instance v0, Lp/yxr0;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v4, v0, Lp/yxr0;->a:Lp/njj0;

    .line 672
    .line 673
    iput-object v3, v0, Lp/yxr0;->b:Lp/njj0;

    .line 674
    .line 675
    iput-object v2, v0, Lp/yxr0;->c:Lp/njj0;

    .line 676
    .line 677
    iput-object v1, v0, Lp/yxr0;->d:Lp/njj0;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lp/tu1;

    .line 685
    .line 686
    new-instance v4, Lp/dv1;

    .line 687
    .line 688
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dv1;-><init>(Lp/tu1;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lp/x420;

    .line 697
    .line 698
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lp/heh;

    .line 703
    .line 704
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lp/i8m0;

    .line 709
    .line 710
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lp/g7a;

    .line 715
    .line 716
    new-instance v4, Lp/c7n;

    .line 717
    .line 718
    invoke-direct {v4, v0, v3, v2, v1}, Lp/c7n;-><init>(Lp/x420;Lp/heh;Lp/i8m0;Lp/g7a;)V

    .line 719
    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lp/a6d0;

    .line 727
    .line 728
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 733
    .line 734
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 739
    .line 740
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 745
    .line 746
    new-instance v4, Lp/o011;

    .line 747
    .line 748
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o011;-><init>(Lp/a6d0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observer;)V

    .line 749
    .line 750
    .line 751
    return-object v4

    .line 752
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lp/xds;

    .line 757
    .line 758
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 763
    .line 764
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lp/cju0;

    .line 769
    .line 770
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lp/odn0;

    .line 775
    .line 776
    new-instance v4, Lp/vds;

    .line 777
    .line 778
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vds;-><init>(Lp/xds;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/cju0;Lp/odn0;)V

    .line 779
    .line 780
    .line 781
    return-object v4

    .line 782
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lp/m60;

    .line 787
    .line 788
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lp/h8z0;

    .line 793
    .line 794
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lp/j8z0;

    .line 799
    .line 800
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lp/b70;

    .line 805
    .line 806
    new-instance v4, Lp/o60;

    .line 807
    .line 808
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o60;-><init>(Lp/m60;Lp/h8z0;Lp/j8z0;Lp/b70;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lp/evv0;

    .line 817
    .line 818
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lp/k76;

    .line 823
    .line 824
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lp/cvv0;

    .line 829
    .line 830
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lp/qxf;

    .line 835
    .line 836
    new-instance v4, Lp/nuv0;

    .line 837
    .line 838
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nuv0;-><init>(Lp/evv0;Lp/k76;Lp/cvv0;Lp/qxf;)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lp/n60;

    .line 847
    .line 848
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lp/b70;

    .line 853
    .line 854
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lp/kba0;

    .line 859
    .line 860
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lp/qou;

    .line 865
    .line 866
    new-instance v4, Lp/ec9;

    .line 867
    .line 868
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ec9;-><init>(Lp/n60;Lp/b70;Lp/kba0;Lp/qou;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
    nop

    .line 873
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
