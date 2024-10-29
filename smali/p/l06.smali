.class public final Lp/l06;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp/l06;->a:I

    iput-object p3, p0, Lp/l06;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/l06;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/l06;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/l06;->f:Ljava/lang/Object;

    iput p1, p0, Lp/l06;->b:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/xt90;Lp/ev90;Lp/xt90;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/l06;->a:I

    iput-object p1, p0, Lp/l06;->c:Ljava/lang/Object;

    iput p2, p0, Lp/l06;->b:I

    iput-object p3, p0, Lp/l06;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/l06;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/l06;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/xsc;Lp/atc;Lp/oqc;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/l06;->a:I

    iput-object p1, p0, Lp/l06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/l06;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/l06;->e:Ljava/lang/Object;

    iput p4, p0, Lp/l06;->b:I

    iput-object p5, p0, Lp/l06;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v7, p0, Lp/l06;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp/l06;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/l06;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lp/l06;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lp/l06;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lp/l06;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/nhh;

    .line 20
    .line 21
    new-instance v0, Lp/l7h;

    .line 22
    .line 23
    move-object v2, v6

    .line 24
    check-cast v2, Lp/hpd0;

    .line 25
    .line 26
    check-cast v5, Lp/vpd0;

    .line 27
    .line 28
    check-cast v4, Lp/pl80;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lp/lpd0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v3, v5

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lp/l7h;-><init>(Lp/hpd0;Lp/vpd0;Lp/pl80;Lp/nhh;Lp/lpd0;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lp/hnw0;

    .line 41
    .line 42
    check-cast v5, Lp/xt90;

    .line 43
    .line 44
    iget-wide v8, p1, Lp/hnw0;->c:J

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    shr-long/2addr v8, v1

    .line 49
    long-to-int v1, v8

    .line 50
    check-cast v5, Lp/kts0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lp/kts0;->n(I)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lp/ev90;

    .line 56
    .line 57
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lp/hnw0;->b:Lp/uf90;

    .line 70
    .line 71
    iget v1, v1, Lp/uf90;->f:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-ne v1, v8, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, Lp/hnw0;->a:Lp/gnw0;

    .line 77
    .line 78
    iget-object v1, v1, Lp/gnw0;->a:Lp/kb3;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v2}, Lp/hnw0;->f(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v1, v9, v8}, Lp/kb3;->d(II)Lp/kb3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v6, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    check-cast v3, Lp/xt90;

    .line 100
    .line 101
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v2, v2}, Lp/hnw0;->f(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    if-lez v2, :cond_0

    .line 110
    .line 111
    int-to-float v5, v1

    .line 112
    invoke-virtual {p1, v2}, Lp/hnw0;->c(I)Lp/qel0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v6, v6, Lp/qel0;->c:F

    .line 117
    .line 118
    sub-float/2addr v5, v6

    .line 119
    int-to-float v6, v7

    .line 120
    cmpg-float v5, v5, v6

    .line 121
    .line 122
    if-gez v5, :cond_0

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    check-cast v3, Lp/kts0;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lp/kts0;->n(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lp/hnw0;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v4, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v0

    .line 144
    :pswitch_1
    check-cast p1, Lp/j190;

    .line 145
    .line 146
    check-cast v6, Lp/r5e0;

    .line 147
    .line 148
    iget-boolean v1, v6, Lp/r5e0;->b:Z

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    check-cast v5, Lp/skt;

    .line 153
    .line 154
    iget-object v1, v5, Lp/skt;->a:Ljava/util/List;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-boolean v1, v6, Lp/r5e0;->b:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    check-cast v4, Lp/taf0;

    .line 173
    .line 174
    iget-object v1, v4, Lp/taf0;->a:Ljava/util/List;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v2

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lp/o4h;

    .line 228
    .line 229
    instance-of v4, v3, Lp/y3h;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    new-instance v4, Lp/ie20;

    .line 234
    .line 235
    check-cast v3, Lp/y3h;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lp/ie20;-><init>(Lp/y3h;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    instance-of v4, v3, Lp/t3h;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    new-instance v4, Lp/de20;

    .line 246
    .line 247
    check-cast v3, Lp/t3h;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Lp/de20;-><init>(Lp/t3h;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-virtual {p1, v1}, Lp/j190;->b(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-boolean v1, v6, Lp/r5e0;->c:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    if-lez v7, :cond_9

    .line 270
    .line 271
    new-instance v1, Lp/pl0;

    .line 272
    .line 273
    iget-object v2, v6, Lp/r5e0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/content/Context;

    .line 276
    .line 277
    const v3, 0x7f130c78

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Lp/pl0;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-object v0

    .line 291
    :pswitch_2
    check-cast v6, Lp/xsc;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    move-object v1, v5

    .line 296
    check-cast v1, Lp/atc;

    .line 297
    .line 298
    check-cast v4, Lp/oqc;

    .line 299
    .line 300
    sget v2, Lp/atc;->g:I

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lp/vsc;

    .line 306
    .line 307
    invoke-direct {v1, v4, v7, v3, p1}, Lp/vsc;-><init>(Lp/oqc;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v1}, Lp/xsc;->n(Lp/vsc;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    move-object p1, v0

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object v1, v5

    .line 316
    check-cast v1, Lp/atc;

    .line 317
    .line 318
    iget-object v1, v1, Lp/atc;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lp/wde;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-interface {v1, p1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    const/4 p1, 0x0

    .line 329
    :goto_4
    if-eqz p1, :cond_c

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_c
    check-cast v5, Lp/atc;

    .line 333
    .line 334
    sget p1, Lp/atc;->g:I

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$NoEventConsumerOrViewBinderFound;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "No Consumer<AnyEvent> or ComponentViewBinder<AnyModel, AnyEvent> instance for "

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " supplied."

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
