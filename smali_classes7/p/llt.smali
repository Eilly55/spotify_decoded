.class public final Lp/llt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nlt;


# direct methods
.method public constructor <init>(Lp/nlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/llt;->a:Lp/nlt;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/ket;

    .line 2
    .line 3
    check-cast p2, Lp/xuz0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/xuz0;->c:Lp/tmt;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "16.1.3"

    .line 14
    .line 15
    const-string v2, "1.0.0"

    .line 16
    .line 17
    const-string v3, "mobile-your-library-filter-item"

    .line 18
    .line 19
    const-string v4, "music"

    .line 20
    .line 21
    const-string v5, "hit"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, p0, Lp/llt;->a:Lp/nlt;

    .line 25
    .line 26
    iget v8, v0, Lp/tmt;->f:I

    .line 27
    .line 28
    iget-object v9, v0, Lp/tmt;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget v10, v0, Lp/tmt;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Lp/tmt;->c:Lp/wue;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, v7, Lp/nlt;->e:Lp/z800;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lp/z800;->v(Landroidx/recyclerview/widget/g;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object p1, v7, Lp/nlt;->g:Lp/j3v;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p2, Lp/mmt;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lp/mmt;-><init>(Lp/wue;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v7, Lp/nlt;->b:Lp/xmt;

    .line 70
    .line 71
    invoke-virtual {p2, v10, p1}, Lp/xmt;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object p1, v7, Lp/nlt;->g:Lp/j3v;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p2, Lp/jmt;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lp/jmt;-><init>(Lp/wue;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lp/m1g;->r0:Lp/m1g;

    .line 93
    .line 94
    iget-object v0, v7, Lp/nlt;->b:Lp/xmt;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lp/pp80;

    .line 105
    .line 106
    invoke-direct {v8, p2, v9, v7}, Lp/pp80;-><init>(Lp/tq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lp/pp80;->f()Lp/rwy0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 118
    .line 119
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v4, v8, Lp/axy0;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v8, Lp/axy0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v8, Lp/axy0;->f:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v8, Lp/axy0;->g:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v8, Lp/axy0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v8, Lp/axy0;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lp/cyy0;

    .line 140
    .line 141
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 145
    .line 146
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 159
    .line 160
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "filter"

    .line 165
    .line 166
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput v6, p1, Lp/swy0;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lp/dyy0;

    .line 183
    .line 184
    iget-object p2, v0, Lp/xmt;->a:Lp/fyy0;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v7}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lp/nlt;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lp/wue;

    .line 221
    .line 222
    invoke-interface {p2}, Lp/wue;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {p2, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    :goto_0
    iget-object p1, v7, Lp/nlt;->g:Lp/j3v;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    new-instance p2, Lp/hmt;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-virtual {v7}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lp/nlt;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12, v11}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct {p2, v0, v11}, Lp/hmt;-><init>(Lp/wue;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v0}, Lp/wue;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lp/l1g;->X:Lp/l1g;

    .line 273
    .line 274
    iget-object v0, v7, Lp/nlt;->b:Lp/xmt;

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Lp/pp80;

    .line 285
    .line 286
    invoke-direct {v8, p2, v9, v7}, Lp/pp80;-><init>(Lp/tq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lp/pp80;->f()Lp/rwy0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 298
    .line 299
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v4, v8, Lp/axy0;->h:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v8, Lp/axy0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v8, Lp/axy0;->f:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v8, Lp/axy0;->g:Ljava/lang/String;

    .line 310
    .line 311
    iput-object p1, v8, Lp/axy0;->b:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v7, v8, Lp/axy0;->c:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lp/cyy0;

    .line 320
    .line 321
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 325
    .line 326
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 337
    .line 338
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 339
    .line 340
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v1, "follow"

    .line 345
    .line 346
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v5, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput v6, p2, Lp/swy0;->b:I

    .line 351
    .line 352
    const-string v1, "item_to_be_followed"

    .line 353
    .line 354
    invoke-virtual {p2, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 362
    .line 363
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lp/dyy0;

    .line 368
    .line 369
    iget-object p2, v0, Lp/xmt;->a:Lp/fyy0;

    .line 370
    .line 371
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 375
    .line 376
    return-object p1
.end method
