.class public final Lp/fm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e9s;

.field public final b:Lp/hm1;

.field public c:Lp/chh0;


# direct methods
.method public constructor <init>(Lp/e9s;Lp/hm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fm1;->a:Lp/e9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fm1;->b:Lp/hm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/gm1;Ljava/util/List;Lp/g011;Ljava/lang/String;)Lp/jif;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    new-instance v12, Lp/jif;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-direct {v12, v13, v1, v13, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/fm1;->b:Lp/hm1;

    .line 15
    .line 16
    iget-object v1, v1, Lp/hm1;->a:Lp/vd0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/odq0;

    .line 25
    .line 26
    iget-object v3, v1, Lp/vd0;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/p7k0;

    .line 33
    .line 34
    iget-object v4, v1, Lp/vd0;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/ul8;

    .line 41
    .line 42
    iget-object v5, v1, Lp/vd0;->d:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lp/u1j0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lp/bm8;

    .line 58
    .line 59
    new-instance v14, Lp/chh0;

    .line 60
    .line 61
    move-object v1, v14

    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object v9, v12

    .line 67
    invoke-direct/range {v1 .. v9}, Lp/chh0;-><init>(Lp/odq0;Lp/p7k0;Lp/ul8;Lp/u1j0;Lp/bm8;Ljava/lang/String;Lp/g011;Lp/jif;)V

    .line 68
    .line 69
    .line 70
    iput-object v14, v0, Lp/fm1;->c:Lp/chh0;

    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/jt3;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lp/jt3;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const-string v1, ""

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lp/zvw;

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lp/ecf;->c:Lp/ecf;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/rbf;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v1}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v12, Lp/jif;->a:Lp/mui;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    xor-int/2addr v1, v2

    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    const-string v4, "menuItemHelper"

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lp/fm1;->c:Lp/chh0;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lp/jt3;

    .line 137
    .line 138
    iget-object v5, v5, Lp/jt3;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lp/jt3;

    .line 145
    .line 146
    iget-object v6, v6, Lp/jt3;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lp/jif;

    .line 151
    .line 152
    iget-object v8, v1, Lp/chh0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lp/ul8;

    .line 155
    .line 156
    iget-object v1, v1, Lp/chh0;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp/g011;

    .line 159
    .line 160
    invoke-virtual {v8, v1, v5, v6}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v7, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_3
    iget-object v1, v0, Lp/fm1;->c:Lp/chh0;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v5, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lp/jt3;

    .line 204
    .line 205
    iget-object v7, v7, Lp/jt3;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v5, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lp/jif;

    .line 214
    .line 215
    iget-object v7, v1, Lp/chh0;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lp/bm8;

    .line 218
    .line 219
    iget-object v1, v1, Lp/chh0;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lp/g011;

    .line 222
    .line 223
    invoke-virtual {v7, v1, v6}, Lp/bm8;->a(Lp/g011;Ljava/util/List;)Lp/tl8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v13

    .line 235
    :cond_6
    :goto_1
    move-object/from16 v1, p5

    .line 236
    .line 237
    check-cast v1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v2

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lp/fm1;->c:Lp/chh0;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v2, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lp/jif;

    .line 253
    .line 254
    iget-object v1, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lp/p7k0;

    .line 257
    .line 258
    move-object/from16 v5, p5

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v5, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v1, v10, v6}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    move-object/from16 v1, p4

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v13

    .line 309
    :goto_3
    iget-boolean v1, v1, Lp/gm1;->a:Z

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v0, Lp/fm1;->c:Lp/chh0;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v2, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lp/jif;

    .line 320
    .line 321
    iget-object v3, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lp/odq0;

    .line 324
    .line 325
    iget-object v1, v1, Lp/chh0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lp/g011;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v11, v11}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v13

    .line 341
    :cond_b
    :goto_4
    iget-object v1, v0, Lp/fm1;->c:Lp/chh0;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    iget-object v2, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lp/jif;

    .line 348
    .line 349
    iget-object v1, v1, Lp/chh0;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lp/u1j0;

    .line 352
    .line 353
    iget-object v1, v1, Lp/u1j0;->a:Lp/yi;

    .line 354
    .line 355
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 356
    .line 357
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp/v1j0;

    .line 362
    .line 363
    new-instance v3, Lp/eef;

    .line 364
    .line 365
    invoke-direct {v3, v1, v10, v11}, Lp/eef;-><init>(Lp/v1j0;Lp/g011;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v13
.end method
