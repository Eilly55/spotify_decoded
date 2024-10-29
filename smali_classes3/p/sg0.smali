.class public final synthetic Lp/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ug0;


# direct methods
.method public constructor <init>(Lp/ug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sg0;->a:Lp/ug0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/pj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sg0;->a:Lp/ug0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/kj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/o5m;

    .line 19
    .line 20
    check-cast p1, Lp/kj0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/kj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lp/o5m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/u0i;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lp/o10;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Lp/mj0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/n5m;

    .line 48
    .line 49
    check-cast p1, Lp/mj0;

    .line 50
    .line 51
    iget-object v4, p1, Lp/mj0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lp/mj0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, p1, Lp/mj0;->d:Z

    .line 56
    .line 57
    iget p1, p1, Lp/mj0;->b:I

    .line 58
    .line 59
    invoke-direct {v1, p1, v5, v4, v6}, Lp/n5m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/u0i;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lp/o10;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v1, p1, Lp/ij0;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/j5m;

    .line 83
    .line 84
    check-cast p1, Lp/ij0;

    .line 85
    .line 86
    iget-boolean v5, p1, Lp/ij0;->b:Z

    .line 87
    .line 88
    iget-object v4, p1, Lp/ij0;->a:Lp/tf0;

    .line 89
    .line 90
    iget-object v6, v4, Lp/tf0;->a:Lp/at5;

    .line 91
    .line 92
    iget-object v7, v4, Lp/tf0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v4, Lp/tf0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p1, Lp/ij0;->c:Lp/h0h;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-direct/range {v4 .. v9}, Lp/j5m;-><init>(ZLp/at5;Ljava/lang/String;Ljava/lang/String;Lp/h0h;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lp/u0i;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lp/o10;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    instance-of v1, p1, Lp/hj0;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Lp/ug0;->k1:Lp/lpm0;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, Lp/lpm0;->a:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lp/lpm0;->a:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v1, p1, Lp/lpm0;->b:Lp/zlt0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/zlt0;->a()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x10008000

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    iget-object p1, p1, Lp/lpm0;->c:Lp/vj40;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lp/yj40;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v1 .. v7}, Lp/yj40;->a(Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    const-string p1, "restartAuthFlow"

    .line 157
    .line 158
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    instance-of v1, p1, Lp/lj0;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast p1, Lp/lj0;

    .line 171
    .line 172
    iget-object p1, p1, Lp/lj0;->a:Lp/cj0;

    .line 173
    .line 174
    instance-of v1, p1, Lp/aj0;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v1, Lp/c5m;

    .line 179
    .line 180
    new-instance v4, Lp/gp40;

    .line 181
    .line 182
    check-cast p1, Lp/aj0;

    .line 183
    .line 184
    iget-object p1, p1, Lp/aj0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, p1}, Lp/gp40;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lp/at5;->g:Lp/at5;

    .line 190
    .line 191
    invoke-direct {v1, v4, p1, v2}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    instance-of v1, p1, Lp/bj0;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v1, Lp/u5m;

    .line 200
    .line 201
    check-cast p1, Lp/bj0;

    .line 202
    .line 203
    iget-object p1, p1, Lp/bj0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lp/u5m;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    instance-of v1, p1, Lp/yi0;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    new-instance v1, Lp/y4m;

    .line 214
    .line 215
    check-cast p1, Lp/yi0;

    .line 216
    .line 217
    iget-object v5, p1, Lp/yi0;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0xe

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    invoke-direct/range {v4 .. v9}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    instance-of v1, p1, Lp/zi0;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    new-instance v1, Lp/u5m;

    .line 234
    .line 235
    check-cast p1, Lp/zi0;

    .line 236
    .line 237
    iget-object p1, p1, Lp/zi0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Lp/u5m;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    check-cast v0, Lp/o10;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    instance-of v1, p1, Lp/jj0;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    check-cast p1, Lp/jj0;

    .line 260
    .line 261
    iget-object p1, p1, Lp/jj0;->a:Lp/a3s;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-object v1, v0, Lp/ug0;->d1:Lp/p10;

    .line 266
    .line 267
    const-string v3, "zeroResult"

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 272
    .line 273
    const-class v4, Lp/c5m;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lp/es00;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    move-object v3, v1

    .line 287
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "error"

    .line 293
    .line 294
    iget-object p1, p1, Lp/a3s;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v3, v1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lp/hqu;

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v0, p1, v2, v1, v3}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v3}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    instance-of v1, p1, Lp/oj0;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lp/a6m;

    .line 335
    .line 336
    check-cast p1, Lp/oj0;

    .line 337
    .line 338
    iget-object p1, p1, Lp/oj0;->a:Lp/gpr0;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Lp/a6m;-><init>(Lp/gpr0;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lp/o10;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_e
    instance-of v1, p1, Lp/nj0;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, Lp/ug0;->S0()Lp/hy21;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lp/w5m;

    .line 358
    .line 359
    check-cast p1, Lp/nj0;

    .line 360
    .line 361
    iget-object p1, p1, Lp/nj0;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v1, p1}, Lp/w5m;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lp/o10;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_3
    return-void
.end method
