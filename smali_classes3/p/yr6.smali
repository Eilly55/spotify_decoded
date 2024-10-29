.class public final Lp/yr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp/ou70;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/js6;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yr6;->a:I

    iput-object p1, p0, Lp/yr6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/yr6;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/yr6;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/yr6;->b:Z

    iput-boolean p6, p0, Lp/yr6;->c:Z

    .line 2
    new-instance p1, Lp/ou70;

    .line 3
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/yr6;->e:Lp/ou70;

    return-void
.end method

.method public constructor <init>(Lp/o520;Lp/g011;ZZLjava/lang/String;Lp/waf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yr6;->a:I

    iput-object p1, p0, Lp/yr6;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/yr6;->b:Z

    iput-boolean p4, p0, Lp/yr6;->c:Z

    iput-object p5, p0, Lp/yr6;->d:Ljava/lang/String;

    iput-object p6, p0, Lp/yr6;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/ou70;

    .line 7
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 8
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/yr6;->e:Lp/ou70;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 12

    .line 1
    const-string v0, "hit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/yr6;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/yr6;->e:Lp/ou70;

    .line 7
    .line 8
    iget-object v4, p0, Lp/yr6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/yr6;->b:Z

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lp/ou70;->b:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v6, "toggle_like_item"

    .line 31
    .line 32
    new-instance v11, Lp/cxy0;

    .line 33
    .line 34
    move-object v5, v11

    .line 35
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    iget-object v2, v3, Lp/ou70;->a:Lp/rwy0;

    .line 57
    .line 58
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "remove_like"

    .line 77
    .line 78
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, v2, Lp/swy0;->b:I

    .line 83
    .line 84
    const-string v0, "item_no_longer_liked"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/dyy0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lp/ou70;->b:Lp/bxy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v6, "toggle_like_item"

    .line 116
    .line 117
    new-instance v11, Lp/cxy0;

    .line 118
    .line 119
    move-object v5, v11

    .line 120
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Lp/cyy0;

    .line 135
    .line 136
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 140
    .line 141
    iget-object v2, v3, Lp/ou70;->a:Lp/rwy0;

    .line 142
    .line 143
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 156
    .line 157
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "like"

    .line 162
    .line 163
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput v1, v2, Lp/swy0;->b:I

    .line 168
    .line 169
    const-string v0, "item_to_be_liked"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/dyy0;

    .line 185
    .line 186
    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Lp/ou70;->b:Lp/bxy0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const-string v6, "toggle_hide_song_item"

    .line 203
    .line 204
    new-instance v11, Lp/cxy0;

    .line 205
    .line 206
    move-object v5, v11

    .line 207
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 216
    .line 217
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Lp/cyy0;

    .line 222
    .line 223
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 227
    .line 228
    iget-object v2, v3, Lp/ou70;->a:Lp/rwy0;

    .line 229
    .line 230
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 241
    .line 242
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 243
    .line 244
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "remove_hide_song"

    .line 249
    .line 250
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput v1, v2, Lp/swy0;->b:I

    .line 255
    .line 256
    const-string v0, "item_no_longer_hidden"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 266
    .line 267
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/dyy0;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v2, v3, Lp/ou70;->b:Lp/bxy0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const-string v6, "toggle_hide_song_item"

    .line 288
    .line 289
    new-instance v11, Lp/cxy0;

    .line 290
    .line 291
    move-object v5, v11

    .line 292
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 301
    .line 302
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v5, Lp/cyy0;

    .line 307
    .line 308
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 312
    .line 313
    iget-object v2, v3, Lp/ou70;->a:Lp/rwy0;

    .line 314
    .line 315
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 326
    .line 327
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 328
    .line 329
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "hide_song"

    .line 334
    .line 335
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput v1, v2, Lp/swy0;->b:I

    .line 340
    .line 341
    const-string v0, "item_to_hide"

    .line 342
    .line 343
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 351
    .line 352
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/dyy0;

    .line 357
    .line 358
    :goto_1
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 14

    .line 1
    sget-object v4, Lp/pdf;->I:Lp/pdf;

    .line 2
    .line 3
    iget v0, p0, Lp/yr6;->a:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/yr6;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v2, 0x7f0803e4

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/tdf;

    .line 17
    .line 18
    const v6, 0x7f0b044f

    .line 19
    .line 20
    .line 21
    new-instance v7, Lp/ndf;

    .line 22
    .line 23
    const v3, 0x7f1309a1

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v3}, Lp/ndf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lp/mdf;

    .line 30
    .line 31
    invoke-direct {v8, v2}, Lp/mdf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lp/pdf;->H:Lp/pdf;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    new-instance v12, Lp/fdf;

    .line 39
    .line 40
    invoke-direct {v12, v0}, Lp/fdf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v13, 0x70

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v9, Lp/tdf;

    .line 51
    .line 52
    const v1, 0x7f0b0422

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/ndf;

    .line 56
    .line 57
    const v5, 0x7f1309a0

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5}, Lp/ndf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lp/mdf;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Lp/mdf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v8, Lp/fdf;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lp/fdf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x70

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v5

    .line 80
    move v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v8

    .line 83
    move v8, v10

    .line 84
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 85
    .line 86
    .line 87
    move-object v1, v9

    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lp/yr6;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v2, 0x7f0802a2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v2, 0x7f0802a7

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v4, Lp/pdf;->J:Lp/pdf;

    .line 103
    .line 104
    :cond_2
    move-object v9, v4

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f130556

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v0, 0x7f1304ef

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const v0, 0x7f13055c

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v0, 0x7f130516

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v1, Lp/tdf;

    .line 127
    .line 128
    const v6, 0x7f0b0e3f

    .line 129
    .line 130
    .line 131
    new-instance v7, Lp/ndf;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Lp/ndf;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lp/mdf;

    .line 137
    .line 138
    invoke-direct {v8, v2}, Lp/mdf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    new-instance v12, Lp/fdf;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {v12, v0}, Lp/fdf;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x70

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/yr6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/yr6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/yr6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/yr6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lp/yr6;->b:Z

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lp/yr6;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lp/waf;

    .line 19
    .line 20
    sget-object v3, Lp/vaf;->b:[Lp/vaf;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/waf;->f()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lp/o520;

    .line 28
    .line 29
    check-cast v1, Lp/p520;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Lp/waf;

    .line 36
    .line 37
    sget-object v3, Lp/vaf;->b:[Lp/vaf;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/waf;->f()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v1, Lp/o520;

    .line 45
    .line 46
    check-cast v1, Lp/p520;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Lp/js6;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    check-cast v1, Lp/ks6;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, p1}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v1, Lp/js6;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    check-cast v1, Lp/ks6;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, p1}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
