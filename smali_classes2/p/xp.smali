.class public final Lp/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/en80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xp;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->dp:Lp/h3d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/en80;

    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/en80;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/xp;->b:Lp/en80;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/f0n;)Ljava/lang/String;
    .locals 12

    .line 1
    instance-of v0, p1, Lp/bqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    iget-object v3, p0, Lp/xp;->b:Lp/en80;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lp/en80;->a:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "account_switching_list"

    .line 25
    .line 26
    new-instance v3, Lp/cxy0;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lp/bqz;

    .line 44
    .line 45
    iget p1, p1, Lp/bqz;->f:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v6, "user_item"

    .line 59
    .line 60
    new-instance v0, Lp/cxy0;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p1, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "login"

    .line 105
    .line 106
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v4, p1, Lp/swy0;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    instance-of v0, p1, Lp/xoz;

    .line 127
    .line 128
    const-string v5, "logout"

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lp/en80;->a:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const-string v7, "account_switching_list"

    .line 146
    .line 147
    new-instance v3, Lp/cxy0;

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast p1, Lp/xoz;

    .line 165
    .line 166
    iget p1, p1, Lp/xoz;->f:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v7, "add_user_item"

    .line 180
    .line 181
    new-instance v0, Lp/cxy0;

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lp/cyy0;

    .line 199
    .line 200
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 204
    .line 205
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 206
    .line 207
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 218
    .line 219
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 228
    .line 229
    iput v4, p1, Lp/swy0;->b:I

    .line 230
    .line 231
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lp/dyy0;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    instance-of p1, p1, Lp/zoz;

    .line 245
    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, v3, Lp/en80;->a:Lp/bxy0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const-string v7, "account_switching_list"

    .line 262
    .line 263
    new-instance v0, Lp/cxy0;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const-string v7, "add_user_empty_item"

    .line 289
    .line 290
    new-instance v0, Lp/cxy0;

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 302
    .line 303
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lp/cyy0;

    .line 308
    .line 309
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 313
    .line 314
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 315
    .line 316
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 327
    .line 328
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 329
    .line 330
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput v4, p1, Lp/swy0;->b:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lp/dyy0;

    .line 351
    .line 352
    :goto_0
    iget-object v0, p0, Lp/xp;->a:Lp/fyy0;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 359
    .line 360
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1
.end method
