.class public final synthetic Lp/p6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public a:Lp/q6y;


# direct methods
.method public constructor <init>(Lp/q6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p6y;->a:Lp/q6y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lp/nou;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/n6y;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/p6y;->a:Lp/q6y;

    .line 8
    .line 9
    iget-object v2, v2, Lp/q6y;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/o6y;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/tzh;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lp/tzh;-><init>(Lp/o6y;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/pxh;

    .line 29
    .line 30
    iget-object v5, v2, Lp/o6y;->h:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/p5h0;

    .line 37
    .line 38
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Lp/o6y;->b:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lp/xu7;

    .line 48
    .line 49
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Lp/o6y;->e:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lp/vrc;

    .line 59
    .line 60
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v7}, Lp/pxh;-><init>(Lp/p5h0;Lp/xu7;Lp/vrc;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lp/n6y;->c1:Lp/pxh;

    .line 67
    .line 68
    iget-object v4, v2, Lp/o6y;->b:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp/xu7;

    .line 75
    .line 76
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lp/n6y;->d1:Lp/xu7;

    .line 80
    .line 81
    new-instance v4, Lp/sll;

    .line 82
    .line 83
    iget-object v5, v2, Lp/o6y;->h:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp/p5h0;

    .line 90
    .line 91
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lp/o6y;->i:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lp/hy21;

    .line 101
    .line 102
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lp/yn5;

    .line 106
    .line 107
    iget-object v7, v2, Lp/o6y;->h:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lp/p5h0;

    .line 115
    .line 116
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lp/o6y;->i:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Lp/hy21;

    .line 127
    .line 128
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lp/t1o0;->b:Lp/t1o0;

    .line 132
    .line 133
    iget-object v7, v2, Lp/o6y;->j:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lp/ll40;

    .line 140
    .line 141
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v2, Lp/o6y;->l:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lp/ll40;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v11, "is_web_login_flow_supported"

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    move v11, v12

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 v7, 0x0

    .line 177
    move v11, v7

    .line 178
    :goto_0
    iget-object v7, v2, Lp/o6y;->j:Lp/njj0;

    .line 179
    .line 180
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lp/ll40;

    .line 185
    .line 186
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lp/ll40;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    move-object v7, v13

    .line 194
    invoke-direct/range {v7 .. v12}, Lp/yn5;-><init>(Lp/p5h0;Lp/hy21;Lp/t1o0;ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, Lp/tzh;->a:Lp/mjj0;

    .line 198
    .line 199
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lp/ekj0;

    .line 204
    .line 205
    iget-boolean v7, v7, Lp/ekj0;->f:Z

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v5, v4, Lp/sll;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v4, Lp/sll;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v4, Lp/sll;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v7, v4, Lp/sll;->a:Z

    .line 217
    .line 218
    iput-object v4, v0, Lp/n6y;->e1:Lp/sll;

    .line 219
    .line 220
    new-instance v4, Lp/egu0;

    .line 221
    .line 222
    iget-object v5, v3, Lp/tzh;->b:Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v15, v5

    .line 229
    check-cast v15, Lp/ggu0;

    .line 230
    .line 231
    iget-object v5, v2, Lp/o6y;->f:Lp/njj0;

    .line 232
    .line 233
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    check-cast v16, Lp/t1e0;

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lp/sxt0;

    .line 245
    .line 246
    iget-object v6, v2, Lp/o6y;->h:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lp/p5h0;

    .line 253
    .line 254
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v5, Lp/sxt0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v6, v2, Lp/o6y;->b:Lp/njj0;

    .line 263
    .line 264
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    check-cast v18, Lp/xu7;

    .line 271
    .line 272
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, Lp/o6y;->e:Lp/njj0;

    .line 276
    .line 277
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    check-cast v19, Lp/vrc;

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v2, Lp/o6y;->c:Lp/njj0;

    .line 289
    .line 290
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    check-cast v20, Lp/gqy;

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v14, v4

    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    invoke-direct/range {v14 .. v20}, Lp/egu0;-><init>(Lp/ggu0;Lp/t1e0;Lp/sxt0;Lp/xu7;Lp/vrc;Lp/gqy;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lp/n6y;->f1:Lp/osy;

    .line 308
    .line 309
    iget-object v4, v2, Lp/o6y;->j:Lp/njj0;

    .line 310
    .line 311
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lp/ll40;

    .line 316
    .line 317
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Lp/ll40;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput-boolean v4, v0, Lp/n6y;->g1:Z

    .line 325
    .line 326
    iget-object v4, v2, Lp/o6y;->a:Lp/njj0;

    .line 327
    .line 328
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lp/wrc;

    .line 333
    .line 334
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lp/n6y;->h1:Lp/wrc;

    .line 338
    .line 339
    iget-object v3, v3, Lp/tzh;->a:Lp/mjj0;

    .line 340
    .line 341
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lp/ekj0;

    .line 346
    .line 347
    iget-boolean v3, v3, Lp/ekj0;->f:Z

    .line 348
    .line 349
    iput-boolean v3, v0, Lp/n6y;->i1:Z

    .line 350
    .line 351
    iget-object v3, v2, Lp/o6y;->d:Lp/njj0;

    .line 352
    .line 353
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lp/n4j;

    .line 358
    .line 359
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lp/n6y;->j1:Lp/n4j;

    .line 363
    .line 364
    iget-object v3, v2, Lp/o6y;->k:Lp/njj0;

    .line 365
    .line 366
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lp/tdu0;

    .line 371
    .line 372
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lp/n6y;->k1:Lp/tdu0;

    .line 376
    .line 377
    new-instance v3, Lp/ueu0;

    .line 378
    .line 379
    iget-object v4, v2, Lp/o6y;->c:Lp/njj0;

    .line 380
    .line 381
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lp/gqy;

    .line 386
    .line 387
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lp/meu0;

    .line 391
    .line 392
    iget-object v2, v2, Lp/o6y;->h:Lp/njj0;

    .line 393
    .line 394
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lp/p5h0;

    .line 399
    .line 400
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v2}, Lp/meu0;-><init>(Lp/p5h0;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4, v5}, Lp/ueu0;-><init>(Lp/gqy;Lp/meu0;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Lp/n6y;->l1:Lp/ueu0;

    .line 410
    .line 411
    return-void
.end method
