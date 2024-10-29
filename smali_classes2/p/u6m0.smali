.class public final Lp/u6m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ixp0;


# instance fields
.field public final a:Lp/mut;

.field public final b:Lp/dp3;

.field public final c:Lp/rkg;

.field public final d:Lp/h1w0;

.field public final e:Lp/vw90;


# direct methods
.method public constructor <init>(Lp/mut;Lp/dp3;Lp/w6m0;Lp/pyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u6m0;->a:Lp/mut;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u6m0;->b:Lp/dp3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u6m0;->c:Lp/rkg;

    .line 9
    .line 10
    new-instance p1, Lp/eh10;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/u6m0;->d:Lp/h1w0;

    .line 23
    .line 24
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/u6m0;->e:Lp/vw90;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/u6m0;->e()Lp/rrp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/rrp0;->b:Lp/igp0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/igp0;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lp/ann;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/u6m0;->e()Lp/rrp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/rrp0;->b:Lp/igp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lp/igp0;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lp/ann;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lp/unn;->e:Lp/unn;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lp/ann;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lp/ann;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/u6m0;->e()Lp/rrp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/rrp0;->b:Lp/igp0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/igp0;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lp/r6m0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lp/r6m0;

    .line 15
    .line 16
    iget v5, v4, Lp/r6m0;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/r6m0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/r6m0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lp/r6m0;-><init>(Lp/u6m0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lp/r6m0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/r6m0;->e:I

    .line 38
    .line 39
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/sw90;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v3, v11

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :goto_1
    move-object v3, v11

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lp/r6m0;->b:Lp/sw90;

    .line 76
    .line 77
    check-cast v6, Lp/sw90;

    .line 78
    .line 79
    iget-object v12, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lp/u6m0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v6, v4, Lp/r6m0;->b:Lp/sw90;

    .line 91
    .line 92
    check-cast v6, Lp/sw90;

    .line 93
    .line 94
    iget-object v12, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lp/u6m0;

    .line 97
    .line 98
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lp/u6m0;->e:Lp/vw90;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/vw90;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lp/u6m0;->e()Lp/rrp0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lp/rrp0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_5
    iput-object v1, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v4, Lp/r6m0;->b:Lp/sw90;

    .line 127
    .line 128
    iput v9, v4, Lp/r6m0;->e:I

    .line 129
    .line 130
    invoke-virtual {v0, v11, v4}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v6, v5, :cond_6

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_6
    move-object v6, v0

    .line 138
    move-object v12, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-virtual {v12}, Lp/u6m0;->e()Lp/rrp0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lp/rrp0;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v6, v11}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_7
    :try_start_3
    sget-object v0, Lp/zjz;->c:Lp/zg31;

    .line 154
    .line 155
    iget-object v13, v12, Lp/u6m0;->a:Lp/mut;

    .line 156
    .line 157
    iput-object v12, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lp/sw90;

    .line 161
    .line 162
    iput-object v14, v4, Lp/r6m0;->b:Lp/sw90;

    .line 163
    .line 164
    iput v10, v4, Lp/r6m0;->e:I

    .line 165
    .line 166
    invoke-virtual {v0, v13, v4}, Lp/zg31;->j(Lp/mut;Lp/lof;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v5, :cond_8

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    :goto_3
    check-cast v0, Lp/zjz;

    .line 174
    .line 175
    iget-object v0, v0, Lp/zjz;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    invoke-interface {v6, v11}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_9
    const/4 v13, 0x5

    .line 188
    :try_start_4
    new-array v13, v13, [Lp/hed0;

    .line 189
    .line 190
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 191
    .line 192
    new-instance v15, Lp/hed0;

    .line 193
    .line 194
    invoke-direct {v15, v14, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v15, v13, v0

    .line 199
    .line 200
    const-string v14, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    const-string v15, "%s/%s"

    .line 203
    .line 204
    new-array v11, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v16, v11, v0

    .line 209
    .line 210
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v0, v11, v9

    .line 213
    .line 214
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v11, Lp/hed0;

    .line 238
    .line 239
    invoke-direct {v11, v14, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aput-object v11, v13, v9

    .line 243
    .line 244
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 245
    .line 246
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v11, Lp/hed0;

    .line 261
    .line 262
    invoke-direct {v11, v0, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v11, v13, v10

    .line 266
    .line 267
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 268
    .line 269
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lp/hed0;

    .line 284
    .line 285
    invoke-direct {v3, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aput-object v3, v13, v8

    .line 289
    .line 290
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 291
    .line 292
    iget-object v2, v12, Lp/u6m0;->b:Lp/dp3;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v2, "2.0.1"

    .line 298
    .line 299
    new-instance v3, Lp/hed0;

    .line 300
    .line 301
    invoke-direct {v3, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    aput-object v3, v13, v0

    .line 306
    .line 307
    invoke-static {v13}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    iget-object v0, v12, Lp/u6m0;->c:Lp/rkg;

    .line 312
    .line 313
    new-instance v2, Lp/s6m0;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v2, v12, v3}, Lp/s6m0;-><init>(Lp/u6m0;Lp/lof;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lp/t6m0;

    .line 320
    .line 321
    invoke-direct {v9, v10, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v4, Lp/r6m0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v4, Lp/r6m0;->b:Lp/sw90;

    .line 327
    .line 328
    iput v8, v4, Lp/r6m0;->e:I

    .line 329
    .line 330
    check-cast v0, Lp/w6m0;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lp/v6m0;

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object v14, v3

    .line 340
    move-object v15, v0

    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    invoke-direct/range {v14 .. v19}, Lp/v6m0;-><init>(Lp/w6m0;Ljava/util/Map;Lp/u3v;Lp/u3v;Lp/lof;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lp/w6m0;->b:Lp/mxf;

    .line 349
    .line 350
    invoke-static {v4, v0, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    if-ne v0, v5, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move-object v0, v7

    .line 358
    :goto_4
    if-ne v0, v5, :cond_b

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_b
    move-object v2, v6

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_5
    invoke-interface {v2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :goto_6
    move-object v2, v6

    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_7

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-interface {v2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final e()Lp/rrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u6m0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/rrp0;

    .line 8
    .line 9
    return-object v0
.end method
