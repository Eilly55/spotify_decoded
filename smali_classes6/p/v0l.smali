.class public final Lp/v0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/mf80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/mf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v0l;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v0l;->b:Lp/mf80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/sti;)Lp/eqz;
    .locals 13

    .line 1
    instance-of v0, p1, Lp/wsg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/v0l;->a:Lp/glz0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/v0l;->b:Lp/mf80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/wsg0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/lf80;

    .line 16
    .line 17
    iget-object v4, p1, Lp/wsg0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1}, Lp/lf80;-><init>(Lp/mf80;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/wsg0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/lf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lp/xsg0;->f:Lp/xsg0;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v4, "hit"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/kf80;

    .line 49
    .line 50
    invoke-direct {p1, v3, v1}, Lp/kf80;-><init>(Lp/mf80;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lp/kf80;->b:Lp/bxy0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v7, "back_button"

    .line 64
    .line 65
    new-instance v3, Lp/cxy0;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/kf80;->c:Lp/mf80;

    .line 90
    .line 91
    iget-object p1, p1, Lp/mf80;->a:Lp/rwy0;

    .line 92
    .line 93
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ui_navigate_back"

    .line 112
    .line 113
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p1, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/dyy0;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    instance-of v0, p1, Lp/usg0;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast p1, Lp/usg0;

    .line 142
    .line 143
    iget-boolean v0, p1, Lp/usg0;->g:Z

    .line 144
    .line 145
    iget-object p1, p1, Lp/usg0;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lp/mf80;->b:Lp/bxy0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v7, "auto_download_switch"

    .line 163
    .line 164
    new-instance v12, Lp/cxy0;

    .line 165
    .line 166
    move-object v6, v12

    .line 167
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Lp/cyy0;

    .line 182
    .line 183
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 187
    .line 188
    iget-object v0, v3, Lp/mf80;->a:Lp/rwy0;

    .line 189
    .line 190
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 201
    .line 202
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 203
    .line 204
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "auto_download_enable"

    .line 209
    .line 210
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput v1, v0, Lp/swy0;->b:I

    .line 215
    .line 216
    const-string v1, "item_to_download"

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lp/dyy0;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lp/mf80;->b:Lp/bxy0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const-string v7, "auto_download_switch"

    .line 248
    .line 249
    new-instance v12, Lp/cxy0;

    .line 250
    .line 251
    move-object v6, v12

    .line 252
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v5, Lp/cyy0;

    .line 267
    .line 268
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 272
    .line 273
    iget-object v0, v3, Lp/mf80;->a:Lp/rwy0;

    .line 274
    .line 275
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 286
    .line 287
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 288
    .line 289
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v3, "auto_download_disable"

    .line 294
    .line 295
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput v1, v0, Lp/swy0;->b:I

    .line 300
    .line 301
    const-string v1, "item_to_stop_download"

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 311
    .line 312
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lp/dyy0;

    .line 317
    .line 318
    :goto_0
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    instance-of v0, p1, Lp/vsg0;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    check-cast p1, Lp/vsg0;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lp/lf80;

    .line 333
    .line 334
    iget-object v1, p1, Lp/vsg0;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, v3, v1, v5}, Lp/lf80;-><init>(Lp/mf80;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lp/vsg0;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lp/lf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_1
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1
.end method
