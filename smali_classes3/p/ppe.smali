.class public final Lp/ppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/mqe;

.field public final b:Lp/rpe;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/mqe;Lp/rpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ppe;->a:Lp/mqe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ppe;->b:Lp/rpe;

    .line 7
    .line 8
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
    .locals 14

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/pkt;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ppe;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Lp/okt;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ppe;->a:Lp/mqe;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lp/okt;

    .line 17
    .line 18
    iget-object v4, v3, Lp/okt;->a:Lp/qkt;

    .line 19
    .line 20
    iget-boolean v5, v4, Lp/qkt;->c:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object p1, v2, Lp/mqe;->b:Lp/gu70;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/gu70;->b()Lp/fu70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, v3, Lp/okt;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lp/an70;

    .line 37
    .line 38
    iget-object v4, v4, Lp/qkt;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, p1, v4, v1}, Lp/an70;-><init>(Lp/fu70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lp/an70;->h()Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v2, Lp/mqe;->a:Lp/glz0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lp/okt;->a:Lp/qkt;

    .line 53
    .line 54
    iget-object p1, p1, Lp/qkt;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lp/uoe;

    .line 57
    .line 58
    new-instance v2, Lp/kpe;

    .line 59
    .line 60
    iget-object v3, p0, Lp/ppe;->b:Lp/rpe;

    .line 61
    .line 62
    check-cast v3, Lp/hse;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/hse;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    sget-object v3, Lp/ope;->f:Lp/ope;

    .line 72
    .line 73
    iget-object v3, v3, Lp/ope;->b:Lp/hpe;

    .line 74
    .line 75
    iget-object v3, v3, Lp/hpe;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object p1, Lp/wte;->d:Lp/wte;

    .line 84
    .line 85
    iget-object p1, p1, Lp/wte;->a:Lp/vte;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "unplayed"

    .line 91
    .line 92
    :cond_0
    invoke-direct {v2, p1}, Lp/kpe;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lp/uoe;-><init>(Lp/hi3;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    const-string v3, "hit"

    .line 101
    .line 102
    const-string v4, "clear_filter"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast p1, Lp/okt;

    .line 108
    .line 109
    iget-object v1, p1, Lp/okt;->a:Lp/qkt;

    .line 110
    .line 111
    iget-boolean v6, v1, Lp/qkt;->c:Z

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v9, v1, Lp/qkt;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v2, Lp/mqe;->b:Lp/gu70;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/gu70;->b()Lp/fu70;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v6, p1, Lp/okt;->b:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v6, v1, Lp/fu70;->b:Lp/bxy0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-string v8, "filter_chip"

    .line 138
    .line 139
    new-instance v13, Lp/cxy0;

    .line 140
    .line 141
    move-object v7, v13

    .line 142
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 151
    .line 152
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lp/cyy0;

    .line 157
    .line 158
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 162
    .line 163
    iget-object v1, v1, Lp/fu70;->c:Lp/gu70;

    .line 164
    .line 165
    iget-object v1, v1, Lp/gu70;->a:Lp/rwy0;

    .line 166
    .line 167
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 178
    .line 179
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput v5, v1, Lp/swy0;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 196
    .line 197
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lp/dyy0;

    .line 202
    .line 203
    iget-object v2, v2, Lp/mqe;->a:Lp/glz0;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp/uoe;

    .line 209
    .line 210
    new-instance v2, Lp/jpe;

    .line 211
    .line 212
    iget-object p1, p1, Lp/okt;->a:Lp/qkt;

    .line 213
    .line 214
    iget-object p1, p1, Lp/qkt;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Lp/jpe;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Lp/uoe;-><init>(Lp/hi3;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, v2, Lp/mqe;->b:Lp/gu70;

    .line 224
    .line 225
    invoke-virtual {p1}, Lp/gu70;->b()Lp/fu70;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p1, Lp/fu70;->b:Lp/bxy0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const-string v7, "clear_button"

    .line 240
    .line 241
    new-instance v12, Lp/cxy0;

    .line 242
    .line 243
    move-object v6, v12

    .line 244
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 253
    .line 254
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v6, Lp/cyy0;

    .line 259
    .line 260
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 264
    .line 265
    iget-object p1, p1, Lp/fu70;->c:Lp/gu70;

    .line 266
    .line 267
    iget-object p1, p1, Lp/gu70;->a:Lp/rwy0;

    .line 268
    .line 269
    iput-object p1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 280
    .line 281
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 282
    .line 283
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 290
    .line 291
    iput v5, p1, Lp/swy0;->b:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 298
    .line 299
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lp/dyy0;

    .line 304
    .line 305
    iget-object v1, v2, Lp/mqe;->a:Lp/glz0;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lp/uoe;

    .line 311
    .line 312
    sget-object p1, Lp/ipe;->A0:Lp/ipe;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Lp/uoe;-><init>(Lp/hi3;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/skt;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/ppe;->a:Lp/mqe;

    .line 11
    .line 12
    iget-object v1, p1, Lp/mqe;->b:Lp/gu70;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/gu70;->b()Lp/fu70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/fu70;->b()Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lp/mqe;->a:Lp/glz0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/skt;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    check-cast v3, Lp/qkt;

    .line 51
    .line 52
    iget-object v5, v3, Lp/qkt;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p1, Lp/mqe;->b:Lp/gu70;

    .line 55
    .line 56
    invoke-virtual {v6}, Lp/gu70;->b()Lp/fu70;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, Lp/an70;

    .line 65
    .line 66
    invoke-direct {v8, v7, v5, v1}, Lp/an70;-><init>(Lp/fu70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lp/an70;->b()Lp/vxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v3, Lp/qkt;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lp/gu70;->b()Lp/fu70;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lp/lt70;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lp/lt70;-><init>(Lp/fu70;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lp/lt70;->b()Lp/vxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 94
    .line 95
    .line 96
    :cond_0
    move v1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_2
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
