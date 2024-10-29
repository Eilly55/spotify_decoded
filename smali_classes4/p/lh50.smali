.class public final Lp/lh50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/nh50;

.field public final synthetic b:Lp/xqp;


# direct methods
.method public constructor <init>(Lp/xqp;Lp/nh50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/lh50;->a:Lp/nh50;

    iput-object p1, p0, Lp/lh50;->b:Lp/xqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/yvm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/lh50;->a:Lp/nh50;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-string v1, "hit"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lp/nh50;->b:Lp/jef;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/jef;->a()Lp/c880;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lp/c880;->b:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v6, "not_now_button"

    .line 39
    .line 40
    new-instance v11, Lp/cxy0;

    .line 41
    .line 42
    move-object v5, v11

    .line 43
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lp/cyy0;

    .line 58
    .line 59
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/c880;->c:Lp/myy0;

    .line 65
    .line 66
    check-cast v0, Lp/ac80;

    .line 67
    .line 68
    iget-object v0, v0, Lp/ac80;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "ui_hide"

    .line 89
    .line 90
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, v0, Lp/swy0;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/dyy0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/jef;->a:Lp/fyy0;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    iget-object p1, v0, Lp/nh50;->b:Lp/jef;

    .line 116
    .line 117
    iget-object v0, p0, Lp/lh50;->b:Lp/xqp;

    .line 118
    .line 119
    iget-object v5, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lp/xqp;->z:Lp/r2e0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/r2e0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-ne v0, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/jef;->a()Lp/c880;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Lp/c880;->b:Lp/bxy0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v7, "try_again_button"

    .line 156
    .line 157
    new-instance v12, Lp/cxy0;

    .line 158
    .line 159
    move-object v6, v12

    .line 160
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lp/cyy0;

    .line 175
    .line 176
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 180
    .line 181
    iget-object v0, v0, Lp/c880;->c:Lp/myy0;

    .line 182
    .line 183
    check-cast v0, Lp/ac80;

    .line 184
    .line 185
    iget-object v0, v0, Lp/ac80;->a:Lp/rwy0;

    .line 186
    .line 187
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 198
    .line 199
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 200
    .line 201
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "make_playlist_private"

    .line 206
    .line 207
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput v4, v0, Lp/swy0;->b:I

    .line 212
    .line 213
    const-string v1, "playlist_to_be_made_private"

    .line 214
    .line 215
    invoke-virtual {v0, v5, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/dyy0;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    invoke-virtual {p1}, Lp/jef;->a()Lp/c880;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, Lp/c880;->b:Lp/bxy0;

    .line 242
    .line 243
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const-string v7, "try_again_button"

    .line 252
    .line 253
    new-instance v12, Lp/cxy0;

    .line 254
    .line 255
    move-object v6, v12

    .line 256
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 265
    .line 266
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lp/cyy0;

    .line 271
    .line 272
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 276
    .line 277
    iget-object v0, v0, Lp/c880;->c:Lp/myy0;

    .line 278
    .line 279
    check-cast v0, Lp/ac80;

    .line 280
    .line 281
    iget-object v0, v0, Lp/ac80;->a:Lp/rwy0;

    .line 282
    .line 283
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 294
    .line 295
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 296
    .line 297
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "make_playlist_public"

    .line 302
    .line 303
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 306
    .line 307
    iput v4, v0, Lp/swy0;->b:I

    .line 308
    .line 309
    const-string v1, "playlist_to_be_made_public"

    .line 310
    .line 311
    invoke-virtual {v0, v5, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 319
    .line 320
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/dyy0;

    .line 325
    .line 326
    :goto_0
    iget-object p1, p1, Lp/jef;->a:Lp/fyy0;

    .line 327
    .line 328
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_5
    iget-object p1, v0, Lp/nh50;->b:Lp/jef;

    .line 333
    .line 334
    invoke-virtual {p1}, Lp/jef;->a()Lp/c880;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lp/c880;->b()Lp/vxy0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p1, p1, Lp/jef;->a:Lp/fyy0;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 345
    .line 346
    .line 347
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 348
    .line 349
    return-object p1
.end method
