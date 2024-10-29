.class public final Lp/kf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/wjo;

.field public b:Lcom/spotify/mobius/functions/Consumer;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/wjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kf20;->a:Lp/wjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/kf20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    iget-object v3, v1, Lp/vsc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/raf0;

    .line 12
    .line 13
    instance-of v4, v3, Lp/raf0;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v1, v1, Lp/vsc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/taf0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/taf0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v6, v3, Lp/raf0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lp/kf20;->a:Lp/wjo;

    .line 30
    .line 31
    iget-object v4, v10, Lp/wjo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp/er80;

    .line 34
    .line 35
    invoke-virtual {v4}, Lp/er80;->b()Lp/br80;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v4, "number-of-filters:"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget-object v1, v11, Lp/br80;->b:Lp/bxy0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const-string v13, "playable_filters"

    .line 56
    .line 57
    new-instance v4, Lp/cxy0;

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iput-boolean v12, v1, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v5, "playable_filter"

    .line 83
    .line 84
    new-instance v13, Lp/cxy0;

    .line 85
    .line 86
    move-object v4, v13

    .line 87
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, v10, Lp/wjo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lp/glz0;

    .line 105
    .line 106
    iget v5, v3, Lp/raf0;->b:I

    .line 107
    .line 108
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x2

    .line 113
    const-string v8, "hit"

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    iget-object v10, v11, Lp/br80;->c:Lp/er80;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    if-eq v6, v12, :cond_1

    .line 122
    .line 123
    if-ne v6, v7, :cond_0

    .line 124
    .line 125
    new-instance v6, Lp/cyy0;

    .line 126
    .line 127
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 131
    .line 132
    iget-object v1, v10, Lp/er80;->a:Lp/rwy0;

    .line 133
    .line 134
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v10, "pause"

    .line 153
    .line 154
    iput-object v10, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v12, v1, Lp/swy0;->b:I

    .line 159
    .line 160
    const-string v8, "item_to_be_paused"

    .line 161
    .line 162
    invoke-virtual {v1, v9, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 170
    .line 171
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lp/dyy0;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    new-instance v6, Lp/cyy0;

    .line 185
    .line 186
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 190
    .line 191
    iget-object v1, v10, Lp/er80;->a:Lp/rwy0;

    .line 192
    .line 193
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 204
    .line 205
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 206
    .line 207
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v10, "resume"

    .line 212
    .line 213
    iput-object v10, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput v12, v1, Lp/swy0;->b:I

    .line 218
    .line 219
    const-string v8, "item_to_be_resumed"

    .line 220
    .line 221
    invoke-virtual {v1, v9, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 229
    .line 230
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/dyy0;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    new-instance v6, Lp/cyy0;

    .line 238
    .line 239
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 243
    .line 244
    iget-object v1, v10, Lp/er80;->a:Lp/rwy0;

    .line 245
    .line 246
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 259
    .line 260
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v10, "shuffle_play"

    .line 265
    .line 266
    iput-object v10, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput v12, v1, Lp/swy0;->b:I

    .line 271
    .line 272
    const-string v8, "context_to_be_played"

    .line 273
    .line 274
    invoke-virtual {v1, v9, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 282
    .line 283
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp/dyy0;

    .line 288
    .line 289
    :goto_0
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 294
    .line 295
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    if-eq v4, v12, :cond_4

    .line 304
    .line 305
    if-ne v4, v7, :cond_3

    .line 306
    .line 307
    const/4 v12, 0x3

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_4
    move v12, v7

    .line 316
    :cond_5
    :goto_1
    new-instance v4, Lp/da20;

    .line 317
    .line 318
    iget-object v3, v3, Lp/raf0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v3, v1, v12}, Lp/da20;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/taf0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/kf20;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/taf0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/kf20;->a:Lp/wjo;

    .line 16
    .line 17
    iget-object v3, v2, Lp/wjo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp/glz0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/wjo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/er80;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/er80;->b()Lp/br80;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "number-of-filters:"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lp/ph80;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Lp/ph80;-><init>(Lp/br80;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lp/ph80;->b()Lp/vxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lp/kf20;->c:Z

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lp/wsc;->a:Lp/oqc;

    .line 51
    .line 52
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lp/to31;

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    invoke-direct {v2, v3, p1, v0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
