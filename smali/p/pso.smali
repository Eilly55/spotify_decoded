.class public final Lp/pso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nn8;

.field public final b:Lp/spt;


# direct methods
.method public constructor <init>(Lp/nn8;Lp/spt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pso;->a:Lp/nn8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pso;->b:Lp/spt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/tco;)Lp/z5y;
    .locals 11

    .line 1
    instance-of v0, p1, Lp/kso;

    .line 2
    .line 3
    const-string v1, "browse-loading-empty-view"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/kso;

    .line 8
    .line 9
    iget-object v0, p0, Lp/pso;->b:Lp/spt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp/zyw;

    .line 19
    .line 20
    new-instance v4, Lp/jnz0;

    .line 21
    .line 22
    iget-object v5, v0, Lp/spt;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lp/jnz0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lp/kso;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, Lp/kso;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lp/kso;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, p1, v5, v6}, Lp/zyw;-><init>(Lp/jnz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/spt;->a:Lp/azw;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lp/azw;->a(Lp/zyw;)Lp/bux;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Lp/jsi;->w(Ljava/lang/String;)Lp/ptx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    instance-of v0, p1, Lp/lso;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v4, p0, Lp/pso;->a:Lp/nn8;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Lp/bux;

    .line 76
    .line 77
    sget-object v3, Lp/j3y;->Companion:Lp/g3y;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lp/etx;->c:Lp/etx;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lp/aux;->k()Lp/j3y;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v0, v2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1}, Lp/jsi;->w(Ljava/lang/String;)Lp/ptx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    instance-of v0, p1, Lp/mso;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v3, [Lp/bux;

    .line 128
    .line 129
    sget-object v3, Lp/j3y;->Companion:Lp/g3y;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lp/etx;->c:Lp/etx;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lp/aux;->k()Lp/j3y;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v0, v2

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1}, Lp/jsi;->w(Ljava/lang/String;)Lp/ptx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    instance-of v0, p1, Lp/nso;

    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lp/ipt0;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lp/ipt0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f13093f

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, Lp/nn8;->a:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    const v0, 0x7f13093e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/ipt0;->f()Lp/bux;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v1, v3, [Lp/bux;

    .line 211
    .line 212
    aput-object p1, v1, v2

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "browse-no-network-empty-view"

    .line 219
    .line 220
    invoke-static {v0}, Lp/jsi;->w(Ljava/lang/String;)Lp/ptx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    instance-of p1, p1, Lp/oso;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iget-object p1, v4, Lp/nn8;->b:Lp/wq70;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lp/wq70;->b:Lp/bxy0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const-string v6, "retry_button"

    .line 254
    .line 255
    new-instance v0, Lp/cxy0;

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 267
    .line 268
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lp/ipt0;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lp/ipt0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f130941

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, Lp/nn8;->a:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    const v1, 0x7f13093d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const v1, 0x7f130940

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v4, Lp/n2y;->Companion:Lp/k2y;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "retry"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lp/ctx;->c()Lp/n2y;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p1, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Lp/ipt0;->f()Lp/bux;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v3, [Lp/bux;

    .line 342
    .line 343
    aput-object p1, v1, v2

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "browse-error-empty-view"

    .line 350
    .line 351
    invoke-static {v0}, Lp/jsi;->w(Ljava/lang/String;)Lp/ptx;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_0
    return-object p1

    .line 364
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
