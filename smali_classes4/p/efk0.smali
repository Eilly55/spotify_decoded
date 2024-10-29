.class public final Lp/efk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/mef;

.field public final c:Lp/pvb;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/jym;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/mef;Lp/pvb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/efk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/efk0;->b:Lp/mef;

    .line 7
    .line 8
    iput-object p3, p0, Lp/efk0;->c:Lp/pvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/efk0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/efk0;->e:Lp/jym;

    .line 18
    .line 19
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 20
    .line 21
    iput-object p1, p0, Lp/efk0;->f:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efk0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lp/vut0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/dfk0;->a:Lp/dfk0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/efk0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/efk0;->e:Lp/jym;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v3, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lp/efk0;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v1, Lp/efk0;->c:Lp/pvb;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v4, Lp/igk0;->a:I

    .line 17
    .line 18
    const-string v4, "radio"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    invoke-static {v0}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Lcom/spotify/connectivity/productstate/ConvertProductStateValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    xor-int/2addr v0, v4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    move v3, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v7, v0

    .line 42
    const-string v0, "Unable to extract product state"

    .line 43
    .line 44
    new-array v8, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v7, v0, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-array v0, v5, [Lp/wr20;

    .line 50
    .line 51
    sget-object v7, Lp/wr20;->u9:Lp/wr20;

    .line 52
    .line 53
    aput-object v7, v0, v6

    .line 54
    .line 55
    sget-object v7, Lp/wr20;->Ca:Lp/wr20;

    .line 56
    .line 57
    aput-object v7, v0, v4

    .line 58
    .line 59
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    move v0, v6

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lp/ayt0;->B()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lp/sv6;->a:[B

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v7, 0x16

    .line 93
    .line 94
    if-ne v3, v7, :cond_9

    .line 95
    .line 96
    move v3, v6

    .line 97
    move v8, v3

    .line 98
    move v9, v8

    .line 99
    move v10, v9

    .line 100
    move v11, v10

    .line 101
    :goto_0
    if-ge v3, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    if-gt v13, v12, :cond_3

    .line 110
    .line 111
    const/16 v13, 0x3a

    .line 112
    .line 113
    if-ge v12, v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v12, v12, -0x30

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v13, 0x61

    .line 119
    .line 120
    if-gt v13, v12, :cond_4

    .line 121
    .line 122
    const/16 v13, 0x7b

    .line 123
    .line 124
    if-ge v12, v13, :cond_4

    .line 125
    .line 126
    add-int/lit8 v12, v12, -0x57

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v13, 0x41

    .line 130
    .line 131
    if-gt v13, v12, :cond_5

    .line 132
    .line 133
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-ge v12, v13, :cond_5

    .line 136
    .line 137
    add-int/lit8 v12, v12, -0x1d

    .line 138
    .line 139
    :goto_1
    int-to-long v13, v8

    .line 140
    const-wide v15, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v13, v15

    .line 146
    const/16 v8, 0x3e

    .line 147
    .line 148
    int-to-long v7, v8

    .line 149
    mul-long/2addr v13, v7

    .line 150
    int-to-long v4, v12

    .line 151
    add-long/2addr v13, v4

    .line 152
    long-to-int v4, v13

    .line 153
    move v12, v4

    .line 154
    int-to-long v4, v9

    .line 155
    and-long/2addr v4, v15

    .line 156
    mul-long/2addr v4, v7

    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    ushr-long/2addr v13, v9

    .line 160
    add-long/2addr v4, v13

    .line 161
    long-to-int v13, v4

    .line 162
    int-to-long v9, v10

    .line 163
    and-long/2addr v9, v15

    .line 164
    mul-long/2addr v9, v7

    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    ushr-long/2addr v4, v14

    .line 168
    add-long/2addr v9, v4

    .line 169
    long-to-int v4, v9

    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    int-to-long v4, v11

    .line 173
    and-long/2addr v4, v15

    .line 174
    mul-long/2addr v4, v7

    .line 175
    ushr-long v7, v9, v14

    .line 176
    .line 177
    add-long/2addr v4, v7

    .line 178
    long-to-int v11, v4

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    move v8, v12

    .line 182
    move v9, v13

    .line 183
    move/from16 v10, v17

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, 0x2

    .line 187
    const/16 v7, 0x16

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v2, "Non base-62 character "

    .line 193
    .line 194
    invoke-static {v2, v12}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    const/16 v0, 0x10

    .line 203
    .line 204
    new-array v0, v0, [B

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-static {v8, v0, v3}, Lp/sv6;->a(I[BI)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-static {v9, v0, v3}, Lp/sv6;->a(I[BI)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-static {v10, v0, v3}, Lp/sv6;->a(I[BI)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v0, v6}, Lp/sv6;->a(I[BI)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "666f726d6174f117"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    const-string v3, "666f726d6174f123"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    :cond_7
    const/4 v0, 0x1

    .line 244
    :goto_2
    const/4 v3, 0x1

    .line 245
    :goto_3
    xor-int/2addr v0, v3

    .line 246
    const/4 v4, 0x2

    .line 247
    new-array v4, v4, [Lp/zr20;

    .line 248
    .line 249
    sget-object v5, Lp/zr20;->c:Lp/zr20;

    .line 250
    .line 251
    aput-object v5, v4, v6

    .line 252
    .line 253
    sget-object v5, Lp/zr20;->f:Lp/zr20;

    .line 254
    .line 255
    aput-object v5, v4, v3

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lp/a330;->a([Lp/zr20;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-boolean v0, v2, Lp/a330;->h:Z

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    move v4, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move v4, v6

    .line 272
    :goto_4
    return v4

    .line 273
    :cond_9
    const-string v2, "base62 id "

    .line 274
    .line 275
    const-string v3, " does not have length 22"

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/efk0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/efk0;->c:Lp/pvb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/igk0;->b(Lp/ayt0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->i5:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0f75

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/efk0;->b:Lp/mef;

    .line 6
    .line 7
    iget-object v1, v0, Lp/mef;->c:Lp/rwy0;

    .line 8
    .line 9
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 10
    .line 11
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "music"

    .line 16
    .line 17
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "mobile-playlist-entity-context-menu"

    .line 20
    .line 21
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "9.1.0"

    .line 24
    .line 25
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "16.1.3"

    .line 28
    .line 29
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "radio_item"

    .line 44
    .line 45
    new-instance v9, Lp/cxy0;

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "create_radio"

    .line 89
    .line 90
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "hit"

    .line 93
    .line 94
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput v2, v1, Lp/swy0;->b:I

    .line 98
    .line 99
    const-string v2, "based_on_item"

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/dyy0;

    .line 115
    .line 116
    iget-object v0, v0, Lp/mef;->b:Lp/fyy0;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lp/efk0;->c:Lp/pvb;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;->e:I

    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v1, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 131
    .line 132
    iget-object v2, p0, Lp/efk0;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ".seed_uri"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    return-void
.end method
