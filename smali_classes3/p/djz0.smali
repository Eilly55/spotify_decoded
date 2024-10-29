.class public final Lp/djz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ejz0;

.field public final synthetic b:Lp/ajz0;


# direct methods
.method public constructor <init>(Lp/ejz0;Lp/ajz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/djz0;->a:Lp/ejz0;

    iput-object p2, p0, Lp/djz0;->b:Lp/ajz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/biz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "actionHandler"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "hit"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, v0, Lp/djz0;->a:Lp/ejz0;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v6, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const-string v9, "ui_hide"

    .line 26
    .line 27
    if-eq v1, v8, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v1, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v7, Lp/ejz0;->v1:Lp/vb4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/fyy0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/jw70;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lp/jw70;->a:Lp/bxy0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v11, "dismiss_button"

    .line 60
    .line 61
    new-instance v3, Lp/cxy0;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v6, v1, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/dyy0;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lp/ae8;->dismiss()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    iget-object v1, v7, Lp/ejz0;->v1:Lp/vb4;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lp/fyy0;

    .line 142
    .line 143
    iget-object v1, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lp/jw70;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lp/cyy0;

    .line 151
    .line 152
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lp/jw70;->a:Lp/bxy0;

    .line 156
    .line 157
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 158
    .line 159
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput v6, v1, Lp/swy0;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/dyy0;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lp/ae8;->dismiss()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_4
    iget-object v1, v7, Lp/ejz0;->v1:Lp/vb4;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lp/fyy0;

    .line 216
    .line 217
    iget-object v1, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp/jw70;

    .line 220
    .line 221
    invoke-virtual {v1}, Lp/jw70;->b()Lp/vxy0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_6
    iget-object v1, v7, Lp/ejz0;->v1:Lp/vb4;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, Lp/djz0;->b:Lp/ajz0;

    .line 239
    .line 240
    iget-object v2, v2, Lp/ajz0;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lp/fyy0;

    .line 245
    .line 246
    iget-object v9, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lp/jw70;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v9, v9, Lp/jw70;->a:Lp/bxy0;

    .line 254
    .line 255
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-string v11, "confirm_button"

    .line 264
    .line 265
    new-instance v10, Lp/cxy0;

    .line 266
    .line 267
    move-object/from16 p1, v10

    .line 268
    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v11, p1

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 282
    .line 283
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v9, Lp/cyy0;

    .line 288
    .line 289
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 293
    .line 294
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 295
    .line 296
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 307
    .line 308
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 309
    .line 310
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v10, "ui_navigate"

    .line 315
    .line 316
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput v6, v4, Lp/swy0;->b:I

    .line 321
    .line 322
    const-string v5, "destination"

    .line 323
    .line 324
    invoke-virtual {v4, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 332
    .line 333
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lp/dyy0;

    .line 338
    .line 339
    invoke-interface {v8, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 344
    .line 345
    iget-object v1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lp/kba0;

    .line 348
    .line 349
    invoke-interface {v1, v2, v4, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lp/ae8;->dismiss()V

    .line 353
    .line 354
    .line 355
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3
.end method
