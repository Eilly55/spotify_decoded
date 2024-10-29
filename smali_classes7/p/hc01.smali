.class public final Lp/hc01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/hc01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hc01;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hc01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hc01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/hc01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hc01;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hc01;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/hc01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/hc01;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/hc01;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/w810;

    .line 18
    .line 19
    check-cast v6, Lp/tdb;

    .line 20
    .line 21
    instance-of p1, v6, Lp/tdb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    :goto_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lp/f3z0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Lp/a42;->b:Lp/z32;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    if-eq p1, v3, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    check-cast v6, Lp/c3z0;

    .line 56
    .line 57
    check-cast v4, Lp/ixp;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lp/ijn;->M(Lp/nt21;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, v6, Lp/ezv0;->c:Lp/r230;

    .line 81
    .line 82
    iget v4, v4, Lp/ixp;->X:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v1, p1}, Lp/r230;->f(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/hz1;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v5}, Lp/hz1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    check-cast v6, Lp/c3z0;

    .line 103
    .line 104
    check-cast v4, Lp/ixp;

    .line 105
    .line 106
    sget p1, Lp/c3z0;->h:I

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/ijn;->M(Lp/nt21;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v3, v6, Lp/ezv0;->c:Lp/r230;

    .line 130
    .line 131
    iget v6, v4, Lp/ixp;->X:I

    .line 132
    .line 133
    invoke-virtual {v3, v6, v1, p1}, Lp/r230;->d(ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lp/ez1;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 141
    .line 142
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v5, v3, v1}, Lp/ez1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    check-cast v6, Lp/c3z0;

    .line 160
    .line 161
    check-cast v4, Lp/ixp;

    .line 162
    .line 163
    sget p1, Lp/c3z0;->h:I

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lp/ijn;->M(Lp/nt21;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v3, v6, Lp/ezv0;->c:Lp/r230;

    .line 187
    .line 188
    iget v4, v4, Lp/ixp;->X:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v1, p1}, Lp/r230;->b(ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lp/fz1;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p1, v5}, Lp/fz1;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    check-cast v6, Lp/c3z0;

    .line 203
    .line 204
    check-cast v4, Lp/ixp;

    .line 205
    .line 206
    sget p1, Lp/c3z0;->h:I

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 212
    .line 213
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lp/ijn;->M(Lp/nt21;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-boolean v8, v4, Lp/ixp;->c:Z

    .line 230
    .line 231
    iget-object v6, v6, Lp/ezv0;->c:Lp/r230;

    .line 232
    .line 233
    iget v9, v4, Lp/ixp;->X:I

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9, v3, v7}, Lp/r230;->a(ILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v6, v9, p1, v1, v7}, Lp/r230;->e(ILjava/lang/String;Lp/a42;I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    new-instance p1, Lp/gz1;

    .line 256
    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 260
    .line 261
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p1, v5, v3, v1}, Lp/gz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/nt21;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    check-cast v6, Lp/c3z0;

    .line 278
    .line 279
    check-cast v4, Lp/ixp;

    .line 280
    .line 281
    sget p1, Lp/ezv0;->e:I

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 287
    .line 288
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lp/ijn;->M(Lp/nt21;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-boolean v7, v4, Lp/ixp;->c:Z

    .line 305
    .line 306
    iget-object v6, v6, Lp/ezv0;->c:Lp/r230;

    .line 307
    .line 308
    iget v8, v4, Lp/ixp;->X:I

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v6, Lp/r230;->b:Lp/nxk0;

    .line 316
    .line 317
    invoke-interface {v1, v8, v3, p1}, Lp/nxk0;->c(ILjava/lang/String;I)Lp/eqz;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8, v3, v1, p1}, Lp/r230;->g(ILjava/lang/String;Lp/a42;I)Lp/eqz;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_2
    new-instance v1, Lp/iz1;

    .line 330
    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 334
    .line 335
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v5, p1, v4, v3}, Lp/iz1;-><init>(Ljava/lang/String;Lp/eqz;Ljava/lang/String;Lp/nt21;)V

    .line 348
    .line 349
    .line 350
    move-object p1, v1

    .line 351
    :goto_3
    check-cast v2, Lp/j3v;

    .line 352
    .line 353
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_1
    check-cast p1, Lp/oup;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object v1, Lp/a42;->c:Lp/y32;

    .line 364
    .line 365
    const/16 v7, 0x11

    .line 366
    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    if-ne p1, v3, :cond_9

    .line 370
    .line 371
    check-cast v6, Lp/ic01;

    .line 372
    .line 373
    iget-object p1, v6, Lp/ic01;->a:Lp/r230;

    .line 374
    .line 375
    check-cast v4, Lp/ixp;

    .line 376
    .line 377
    iget v3, v4, Lp/ixp;->X:I

    .line 378
    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v3, v5, v1, v7}, Lp/r230;->e(ILjava/lang/String;Lp/a42;I)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lp/b12;

    .line 385
    .line 386
    iget-object v1, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 387
    .line 388
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->R()Lp/qt21;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {p1, v5, v3, v1}, Lp/b12;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qt21;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_a
    check-cast v6, Lp/ic01;

    .line 415
    .line 416
    iget-object p1, v6, Lp/ic01;->a:Lp/r230;

    .line 417
    .line 418
    check-cast v4, Lp/ixp;

    .line 419
    .line 420
    iget v3, v4, Lp/ixp;->X:I

    .line 421
    .line 422
    iget-object v4, v4, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 423
    .line 424
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {p1, v3, v5, v1, v7}, Lp/r230;->g(ILjava/lang/String;Lp/a42;I)Lp/eqz;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v1, Lp/c12;

    .line 437
    .line 438
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v1, v3, p1}, Lp/c12;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v1

    .line 450
    :goto_4
    check-cast v2, Lp/j3v;

    .line 451
    .line 452
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
