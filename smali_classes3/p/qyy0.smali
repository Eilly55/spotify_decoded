.class public final Lp/qyy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ut70;

.field public final b:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/ut70;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qyy0;->a:Lp/ut70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qyy0;->b:Lp/glz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/t9m;)Ljava/lang/String;
    .locals 14

    .line 1
    instance-of v0, p1, Lp/brb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qyy0;->a:Lp/ut70;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lp/brb0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/brb0;->h:Lp/drb0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "remote_device_id"

    .line 18
    .line 19
    const-string v5, "hit"

    .line 20
    .line 21
    const-string v6, "disconnect_from_remote_device"

    .line 22
    .line 23
    iget-object p1, p1, Lp/brb0;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lp/ut70;->b:Lp/bxy0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v8, "switch_network_nudge"

    .line 43
    .line 44
    new-instance v13, Lp/cxy0;

    .line 45
    .line 46
    move-object v7, v13

    .line 47
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v8, "undo_button"

    .line 70
    .line 71
    new-instance v13, Lp/cxy0;

    .line 72
    .line 73
    move-object v7, v13

    .line 74
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lp/cyy0;

    .line 89
    .line 90
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 94
    .line 95
    iget-object v0, v2, Lp/ut70;->a:Lp/rwy0;

    .line 96
    .line 97
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, Lp/swy0;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lp/dyy0;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lp/ut70;->b:Lp/bxy0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const-string v8, "attach_nudge"

    .line 158
    .line 159
    new-instance v13, Lp/cxy0;

    .line 160
    .line 161
    move-object v7, v13

    .line 162
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const-string v8, "undo_button"

    .line 185
    .line 186
    new-instance v13, Lp/cxy0;

    .line 187
    .line 188
    move-object v7, v13

    .line 189
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lp/cyy0;

    .line 204
    .line 205
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 209
    .line 210
    iget-object v0, v2, Lp/ut70;->a:Lp/rwy0;

    .line 211
    .line 212
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 223
    .line 224
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 225
    .line 226
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 233
    .line 234
    iput v3, v0, Lp/swy0;->b:I

    .line 235
    .line 236
    invoke-virtual {v0, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lp/dyy0;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    instance-of v0, p1, Lp/crb0;

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    check-cast p1, Lp/crb0;

    .line 258
    .line 259
    iget-object p1, p1, Lp/crb0;->h:Lp/drb0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    if-ne p1, v3, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance p1, Lp/st70;

    .line 273
    .line 274
    invoke-direct {p1, v2, v4}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lp/st70;->i()Lp/dyy0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_0

    .line 282
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p1, Lp/st70;

    .line 292
    .line 293
    invoke-direct {p1, v2, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lp/st70;->i()Lp/dyy0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    instance-of v0, p1, Lp/arb0;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    check-cast p1, Lp/arb0;

    .line 306
    .line 307
    iget-object p1, p1, Lp/arb0;->h:Lp/drb0;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    if-ne p1, v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p1, Lp/st70;

    .line 321
    .line 322
    invoke-direct {p1, v2, v4}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lp/st70;->g()Lp/dyy0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_0

    .line 330
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p1, Lp/st70;

    .line 340
    .line 341
    invoke-direct {p1, v2, v1}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lp/st70;->g()Lp/dyy0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_0
    iget-object v0, p0, Lp/qyy0;->b:Lp/glz0;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 358
    .line 359
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1
.end method
