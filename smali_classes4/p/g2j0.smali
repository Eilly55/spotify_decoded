.class public final Lp/g2j0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    iput p1, p0, Lp/g2j0;->a:I

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/jk5;Lp/lof;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/g2j0;->a:I

    iput-object p1, p0, Lp/g2j0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/g2j0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/gk5;

    .line 11
    .line 12
    check-cast p3, Lp/cdo;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    :goto_0
    check-cast p4, Lp/lof;

    .line 22
    .line 23
    new-instance v1, Lp/g2j0;

    .line 24
    .line 25
    iget-object v2, p0, Lp/g2j0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/jk5;

    .line 28
    .line 29
    invoke-direct {v1, v2, p4}, Lp/g2j0;-><init>(Lp/jk5;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Lp/g2j0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp/cdo;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, v1, Lp/g2j0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/g2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast p3, Lp/vjy;

    .line 53
    .line 54
    check-cast p4, Lp/lof;

    .line 55
    .line 56
    new-instance v1, Lp/g2j0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, p4}, Lp/g2j0;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lp/g2j0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lp/g2j0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v1, Lp/g2j0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lp/g2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lp/di70;

    .line 74
    .line 75
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 76
    .line 77
    check-cast p3, Lp/peh;

    .line 78
    .line 79
    check-cast p4, Lp/lof;

    .line 80
    .line 81
    new-instance v1, Lp/g2j0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, p4}, Lp/g2j0;-><init>(ILp/lof;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lp/g2j0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v1, Lp/g2j0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v1, Lp/g2j0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lp/g2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/g2j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/g2j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/gk5;

    .line 15
    .line 16
    iget-object v0, p0, Lp/g2j0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/cdo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp/cdo;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    sget-object v1, Lp/fk5;->a:Lp/fk5;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "spotify:genre:0JQ5DAqbMKFETqK4t8f1n3"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lp/g2j0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/jk5;

    .line 41
    .line 42
    iget-object v1, v1, Lp/jk5;->a:Lp/kba0;

    .line 43
    .line 44
    invoke-static {v0}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p1, v0, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lp/g2j0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/jk5;

    .line 55
    .line 56
    iget-object v0, v0, Lp/jk5;->a:Lp/kba0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/g2j0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lp/g2j0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v4, p0, Lp/g2j0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lp/vjy;

    .line 78
    .line 79
    iget-object v5, v4, Lp/vjy;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v4, Lp/vjy;->b:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, Lp/xmc;

    .line 129
    .line 130
    iget-object v11, v11, Lp/xmc;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v9, v6}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lp/xmc;

    .line 166
    .line 167
    iget-object v7, v7, Lp/xmc;->b:Ljava/util/List;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v7, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-boolean v6, v4, Lp/vjy;->c:Z

    .line 176
    .line 177
    iget-boolean v4, v4, Lp/vjy;->d:Z

    .line 178
    .line 179
    if-eqz v6, :cond_11

    .line 180
    .line 181
    if-eqz v4, :cond_11

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v9, v7

    .line 200
    check-cast v9, Lp/xmc;

    .line 201
    .line 202
    iget-object v9, v9, Lp/xmc;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    move-object v3, v7

    .line 211
    :cond_8
    check-cast v3, Lp/xmc;

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v9, v8

    .line 235
    check-cast v9, Lp/xmc;

    .line 236
    .line 237
    iget-object v9, v9, Lp/xmc;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    xor-int/2addr v9, v1

    .line 244
    if-nez v9, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move v1, v2

    .line 256
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lp/xmc;

    .line 267
    .line 268
    iget-object v6, v6, Lp/xmc;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v1, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move v1, v2

    .line 277
    :cond_c
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget-object p1, v3, Lp/xmc;->b:Ljava/util/List;

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    :cond_d
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 284
    .line 285
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_f
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lp/pqc;

    .line 304
    .line 305
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iget v3, v3, Lp/pqc;->a:I

    .line 313
    .line 314
    int-to-long v8, v3

    .line 315
    cmp-long v3, v6, v8

    .line 316
    .line 317
    if-ltz v3, :cond_f

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    const/4 p1, -0x1

    .line 325
    :goto_8
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    add-int v2, p1, v1

    .line 330
    .line 331
    :cond_11
    new-instance p1, Lp/tjy;

    .line 332
    .line 333
    invoke-direct {p1, v2, v5, v4}, Lp/tjy;-><init>(ILjava/util/List;Z)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lp/g2j0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lp/di70;

    .line 343
    .line 344
    iget-object v0, p0, Lp/g2j0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 347
    .line 348
    iget-object v4, p0, Lp/g2j0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lp/peh;

    .line 351
    .line 352
    new-instance v5, Lp/fkf;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lp/orc0;->h()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 367
    .line 368
    if-eqz v7, :cond_12

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_12
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    move v1, v2

    .line 388
    :goto_9
    invoke-direct {v5, v6, v3, v1}, Lp/fkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lp/kks;

    .line 392
    .line 393
    invoke-direct {v0, p1, v5, v4}, Lp/kks;-><init>(Lp/di70;Lp/fkf;Lp/peh;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
