.class public final Lp/ygq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ajg0;Lp/iwt;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ygq;->a:I

    iput-object p1, p0, Lp/ygq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ygq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/ygq;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/ajg0;Lp/o520;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ygq;->a:I

    iput-object p1, p0, Lp/ygq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ygq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/ygq;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/whg0;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ygq;->a:I

    iput-object p1, p0, Lp/ygq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/ygq;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/ygq;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/whg0;Lp/uve;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ygq;->a:I

    iput-object p1, p0, Lp/ygq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ygq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/ygq;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/yyj0;Lp/e9s;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ygq;->a:I

    iput-object p1, p0, Lp/ygq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ygq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/ygq;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/ygq;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lp/ygq;->c:Z

    .line 10
    .line 11
    iget-object v6, v0, Lp/ygq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp/ygq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v12, Lp/ozg0;

    .line 19
    .line 20
    const-class v2, Lp/irg0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/pbq;->D:Lp/d9s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/irg0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v1, Lp/irg0;->a:Z

    .line 33
    .line 34
    :cond_0
    invoke-direct {v12, v4}, Lp/ozg0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lp/qeh;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v13, v1}, Lp/qeh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/chf;

    .line 45
    .line 46
    check-cast v7, Lp/yyj0;

    .line 47
    .line 48
    check-cast v6, Lp/e9s;

    .line 49
    .line 50
    invoke-direct {v2, v7, v6, v5}, Lp/chf;-><init>(Lp/yyj0;Lp/e9s;Z)V

    .line 51
    .line 52
    .line 53
    const-class v9, Lp/ozg0;

    .line 54
    .line 55
    const-class v10, Lp/myg0;

    .line 56
    .line 57
    const-class v11, Lp/r7z0;

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, Lp/ktu0;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    invoke-virtual/range {v8 .. v13}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lp/i7a;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lp/ozg0;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v4}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lp/ndn;->n(Lp/pbq;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v6, Lp/iwt;

    .line 83
    .line 84
    iget-boolean v3, v6, Lp/iwt;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Lp/ndn;->q(Lp/pbq;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v3, v6, Lp/iwt;->e:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lp/ndn;->r(Lp/pbq;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 103
    .line 104
    :goto_0
    new-instance v12, Lp/a1b;

    .line 105
    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v12, v2}, Lp/a1b;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lp/qeh;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v13, v2}, Lp/qeh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lp/clw;

    .line 125
    .line 126
    move-object v15, v7

    .line 127
    check-cast v15, Lp/ajg0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v4, v0, Lp/ygq;->c:Z

    .line 132
    .line 133
    iget-boolean v5, v6, Lp/iwt;->d:Z

    .line 134
    .line 135
    iget-boolean v6, v6, Lp/iwt;->e:Z

    .line 136
    .line 137
    move-object v14, v3

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Lp/clw;-><init>(Lp/ajg0;Ljava/lang/String;ZZZ)V

    .line 147
    .line 148
    .line 149
    const-class v9, Lp/a1b;

    .line 150
    .line 151
    const-class v10, Lp/z0b;

    .line 152
    .line 153
    const-class v11, Lp/r7z0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lp/ktu0;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    invoke-virtual/range {v8 .. v13}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lp/i7a;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 166
    .line 167
    .line 168
    const-class v2, Lp/a1b;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    new-instance v9, Lp/udu;

    .line 175
    .line 176
    iget-boolean v2, v1, Lp/pbq;->j:Z

    .line 177
    .line 178
    invoke-direct {v9, v2}, Lp/udu;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lp/edu;

    .line 182
    .line 183
    check-cast v6, Lp/o520;

    .line 184
    .line 185
    iget-object v2, v1, Lp/pbq;->z:Lp/r3r0;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, v2, Lp/r3r0;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    :cond_3
    const-string v2, ""

    .line 194
    .line 195
    :cond_4
    invoke-direct {v10, v6, v2, v3}, Lp/edu;-><init>(Lp/o520;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lp/dbu;

    .line 199
    .line 200
    check-cast v7, Lp/ajg0;

    .line 201
    .line 202
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v7, v1, v5, v4}, Lp/dbu;-><init>(Lp/ajg0;Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    const-class v6, Lp/udu;

    .line 208
    .line 209
    const-class v7, Lp/nbu;

    .line 210
    .line 211
    const-class v8, Lp/cau;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lp/ktu0;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    invoke-virtual/range {v5 .. v10}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lp/i7a;

    .line 222
    .line 223
    const/16 v4, 0x10

    .line 224
    .line 225
    invoke-direct {v3, v2, v4}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 226
    .line 227
    .line 228
    const-class v2, Lp/udu;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_2
    new-instance v9, Lp/qeh;

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-direct {v9, v2}, Lp/qeh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lp/chf;

    .line 242
    .line 243
    check-cast v6, Lp/ken0;

    .line 244
    .line 245
    invoke-direct {v2, v6, v5}, Lp/chf;-><init>(Lp/ken0;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lp/ygf;

    .line 249
    .line 250
    check-cast v7, Lp/whg0;

    .line 251
    .line 252
    iget-object v8, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v6, v8, v7, v5}, Lp/ygf;-><init>(Ljava/lang/String;Lp/whg0;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lp/oef;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x1

    .line 262
    iget-boolean v5, v1, Lp/pbq;->v:Z

    .line 263
    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    :goto_1
    move v14, v5

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-boolean v5, v1, Lp/pbq;->m:Z

    .line 270
    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move v14, v3

    .line 276
    :goto_2
    iget-object v5, v1, Lp/pbq;->d:Lp/ggg;

    .line 277
    .line 278
    iget-object v7, v5, Lp/ggg;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    xor-int/2addr v7, v3

    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    iget-object v1, v5, Lp/ggg;->a:Ljava/lang/String;

    .line 288
    .line 289
    :goto_3
    move-object v15, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v1, v1, Lp/pbq;->z:Lp/r3r0;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v1, v1, Lp/r3r0;->j:Lp/ggg;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v1, Lp/ggg;->a:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 v1, 0x0

    .line 303
    goto :goto_3

    .line 304
    :goto_4
    move-object v10, v8

    .line 305
    invoke-direct/range {v10 .. v15}, Lp/oef;-><init>(ZZZILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-array v1, v3, [Lcom/spotify/mobius/EventSource;

    .line 309
    .line 310
    aput-object v6, v1, v4

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v5, Lp/oef;

    .line 317
    .line 318
    const-class v6, Lp/zaf;

    .line 319
    .line 320
    const-class v7, Lp/r7z0;

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Lp/ktu0;

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    invoke-virtual/range {v4 .. v9}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lp/i7a;

    .line 331
    .line 332
    const/16 v4, 0xd

    .line 333
    .line 334
    invoke-direct {v3, v1, v4}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 335
    .line 336
    .line 337
    const-class v1, Lp/oef;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_3
    sget-object v8, Lp/chq;->a:Lp/chq;

    .line 344
    .line 345
    new-instance v9, Lp/qeh;

    .line 346
    .line 347
    const/16 v2, 0xe

    .line 348
    .line 349
    invoke-direct {v9, v2}, Lp/qeh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp/zgq;

    .line 353
    .line 354
    check-cast v7, Lp/whg0;

    .line 355
    .line 356
    check-cast v6, Lp/uve;

    .line 357
    .line 358
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v2, v1, v7, v6, v5}, Lp/zgq;-><init>(Ljava/lang/String;Lp/whg0;Lp/uve;Z)V

    .line 361
    .line 362
    .line 363
    const-class v5, Lp/ehq;

    .line 364
    .line 365
    const-class v6, Lp/bhq;

    .line 366
    .line 367
    const-class v7, Lp/r7z0;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lp/ktu0;

    .line 372
    .line 373
    move-object v4, v1

    .line 374
    invoke-virtual/range {v4 .. v9}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lp/i7a;

    .line 378
    .line 379
    const/16 v4, 0xc

    .line 380
    .line 381
    invoke-direct {v3, v2, v4}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 382
    .line 383
    .line 384
    const-class v2, Lp/ehq;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
