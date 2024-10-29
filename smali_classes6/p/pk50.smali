.class public final Lp/pk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/fi80;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pk50;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pk50;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    new-instance p1, Lp/fi80;

    .line 11
    .line 12
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/fi80;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/pk50;->c:Lp/fi80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 11

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    check-cast p2, Lp/ok50;

    .line 4
    .line 5
    new-instance v0, Lp/os80;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lp/ak50;->a:Lp/ak50;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p1, p1, Lp/xk50;->e:Lp/bvn;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "hit"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lp/pk50;->c:Lp/fi80;

    .line 27
    .line 28
    iget-object v4, p0, Lp/pk50;->a:Lp/fyy0;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object p2, Lp/i8d0;->l:Lp/i8d0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ei80;

    .line 44
    .line 45
    invoke-direct {p1, v3, v0}, Lp/ei80;-><init>(Lp/fi80;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/oh80;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/oh80;-><init>(Lp/ei80;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lp/oh80;->g()Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of p1, p1, Lp/o8d0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/fi80;->b()Lp/ei80;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Lp/ei80;->b:Lp/bxy0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v6, "close_button"

    .line 81
    .line 82
    new-instance p3, Lp/cxy0;

    .line 83
    .line 84
    move-object v5, p3

    .line 85
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p2, Lp/axy0;->j:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lp/cyy0;

    .line 100
    .line 101
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/ei80;->c:Lp/fi80;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 112
    .line 113
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "ui_hide"

    .line 132
    .line 133
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v0, p1, Lp/swy0;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/dyy0;

    .line 150
    .line 151
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    sget-object p3, Lp/xj50;->a:Lp/xj50;

    .line 157
    .line 158
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    instance-of p1, p1, Lp/o8d0;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Lp/fi80;->b()Lp/ei80;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p1, Lp/ei80;->b:Lp/bxy0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const-string v6, "back_button"

    .line 183
    .line 184
    new-instance p3, Lp/cxy0;

    .line 185
    .line 186
    move-object v5, p3

    .line 187
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p2, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Lp/cyy0;

    .line 202
    .line 203
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    iget-object p1, p1, Lp/ei80;->c:Lp/fi80;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 214
    .line 215
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 226
    .line 227
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "ui_navigate_back"

    .line 234
    .line 235
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput v0, p1, Lp/swy0;->b:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 246
    .line 247
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lp/dyy0;

    .line 252
    .line 253
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    instance-of p1, p2, Lp/bk50;

    .line 258
    .line 259
    const/4 p3, 0x2

    .line 260
    iget-object v0, p0, Lp/pk50;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    check-cast p2, Lp/bk50;

    .line 265
    .line 266
    iget-object p1, p2, Lp/bk50;->a:Lp/b1x;

    .line 267
    .line 268
    instance-of p2, p1, Lp/kpt0;

    .line 269
    .line 270
    if-eqz p2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3}, Lp/fi80;->b()Lp/ei80;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v1, Lp/di80;

    .line 277
    .line 278
    invoke-direct {v1, p2, p3}, Lp/di80;-><init>(Lp/ei80;I)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lp/kpt0;

    .line 282
    .line 283
    iget-object p1, p1, Lp/kpt0;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance p2, Lp/gf80;

    .line 286
    .line 287
    invoke-direct {p2, v1, p1}, Lp/gf80;-><init>(Lp/di80;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    instance-of p1, p2, Lp/zj50;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Lp/fi80;->b()Lp/ei80;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lp/di80;

    .line 307
    .line 308
    invoke-direct {p2, p1, p3}, Lp/di80;-><init>(Lp/ei80;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lp/oh80;

    .line 312
    .line 313
    invoke-direct {p1, p2}, Lp/oh80;-><init>(Lp/di80;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    sget-object p1, Lp/nk50;->a:Lp/nk50;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lp/oh80;

    .line 336
    .line 337
    invoke-direct {p1, v3}, Lp/oh80;-><init>(Lp/fi80;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Lp/oh80;

    .line 341
    .line 342
    invoke-direct {p2, p1}, Lp/oh80;-><init>(Lp/oh80;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lp/oh80;->g()Lp/dyy0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 350
    .line 351
    .line 352
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    check-cast p2, Lp/ok50;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/xk50;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/pk50;->g(Lp/xk50;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    check-cast p2, Lp/ok50;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp/xk50;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lp/xk50;->e:Lp/bvn;

    .line 2
    .line 3
    instance-of v0, p1, Lp/o8d0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pk50;->c:Lp/fi80;

    .line 6
    .line 7
    iget-object v2, p0, Lp/pk50;->a:Lp/fyy0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/fi80;->b()Lp/ei80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/ei80;->b()Lp/vxy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lp/e8d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/fi80;->b()Lp/ei80;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/ei80;->b()Lp/vxy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lp/i8d0;->l:Lp/i8d0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lp/fi80;->a:Lp/bxy0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v4, "manualselection_disconnect_error_screen"

    .line 61
    .line 62
    new-instance v0, Lp/cxy0;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lp/uxy0;

    .line 81
    .line 82
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lp/vxy0;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lp/k8d0;->l:Lp/k8d0;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lp/f8d0;->l:Lp/f8d0;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
