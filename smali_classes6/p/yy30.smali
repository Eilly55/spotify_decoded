.class public final Lp/yy30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wy30;


# instance fields
.field public final a:Lp/dbq0;

.field public final b:Lp/xsq0;

.field public final c:Lp/nnq0;


# direct methods
.method public constructor <init>(Lp/dbq0;Lp/xsq0;Lp/nnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yy30;->a:Lp/dbq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yy30;->b:Lp/xsq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yy30;->c:Lp/nnq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yeq0;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/xy30;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/xy30;

    .line 13
    .line 14
    iget v4, v3, Lp/xy30;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/xy30;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/xy30;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lp/xy30;-><init>(Lp/yy30;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/xy30;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/xy30;->h:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v3, Lp/xy30;->e:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v5, v3, Lp/xy30;->d:Lp/bbq0;

    .line 72
    .line 73
    iget-object v9, v3, Lp/xy30;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    check-cast v9, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v10, v3, Lp/xy30;->b:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v11, v3, Lp/xy30;->a:Lp/yy30;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v0, v3, Lp/xy30;->a:Lp/yy30;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v2, v1, Lp/yy30;->a:Lp/dbq0;

    .line 102
    .line 103
    iget-object v5, v0, Lp/yeq0;->b:Ljava/lang/Class;

    .line 104
    .line 105
    check-cast v2, Lp/ebq0;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lp/ebq0;->a(Ljava/lang/Class;)Lp/cbq0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lp/yeq0;->c:Lp/zeq0;

    .line 112
    .line 113
    iput-object v1, v3, Lp/xy30;->a:Lp/yy30;

    .line 114
    .line 115
    iput v8, v3, Lp/xy30;->h:I

    .line 116
    .line 117
    invoke-interface {v2, v0, v3}, Lp/cbq0;->a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    move-object v0, v1

    .line 125
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v0

    .line 143
    move-object v9, v2

    .line 144
    move-object v0, v5

    .line 145
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Lp/bbq0;

    .line 157
    .line 158
    iget-object v2, v11, Lp/yy30;->b:Lp/xsq0;

    .line 159
    .line 160
    iget-object v10, v5, Lp/bbq0;->a:Lp/d8q0;

    .line 161
    .line 162
    invoke-virtual {v10}, Lp/d8q0;->N()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v11, v3, Lp/xy30;->a:Lp/yy30;

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v12, v3, Lp/xy30;->b:Ljava/util/Collection;

    .line 172
    .line 173
    move-object v12, v9

    .line 174
    check-cast v12, Ljava/util/Iterator;

    .line 175
    .line 176
    iput-object v12, v3, Lp/xy30;->c:Ljava/util/Iterator;

    .line 177
    .line 178
    iput-object v5, v3, Lp/xy30;->d:Lp/bbq0;

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    iput-object v12, v3, Lp/xy30;->e:Ljava/util/Collection;

    .line 184
    .line 185
    iput v7, v3, Lp/xy30;->h:I

    .line 186
    .line 187
    check-cast v2, Lp/btq0;

    .line 188
    .line 189
    invoke-virtual {v2, v10, v3}, Lp/btq0;->b(Ljava/lang/String;Lp/xy30;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v4, :cond_6

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_6
    move-object v10, v0

    .line 197
    goto :goto_1

    .line 198
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    new-instance v0, Lp/ty30;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "Failed to resolve the entityUri: "

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v4, v11, Lp/bbq0;->a:Lp/d8q0;

    .line 217
    .line 218
    invoke-virtual {v4}, Lp/d8q0;->N()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v2}, Lp/ty30;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    iget-object v12, v11, Lp/bbq0;->a:Lp/d8q0;

    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lp/d8q0;->b(Ljava/lang/String;)Lp/d8q0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x7e

    .line 246
    .line 247
    invoke-static/range {v11 .. v16}, Lp/bbq0;->b(Lp/bbq0;Lp/d8q0;Lp/mbq0;Ljava/util/ArrayList;Lp/umu;I)Lp/bbq0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object v11, v5

    .line 255
    move-object v0, v10

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, v11, Lp/yy30;->c:Lp/nnq0;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    iput-object v5, v3, Lp/xy30;->a:Lp/yy30;

    .line 263
    .line 264
    iput-object v5, v3, Lp/xy30;->b:Ljava/util/Collection;

    .line 265
    .line 266
    iput-object v5, v3, Lp/xy30;->c:Ljava/util/Iterator;

    .line 267
    .line 268
    iput-object v5, v3, Lp/xy30;->d:Lp/bbq0;

    .line 269
    .line 270
    iput-object v5, v3, Lp/xy30;->e:Ljava/util/Collection;

    .line 271
    .line 272
    iput v6, v3, Lp/xy30;->h:I

    .line 273
    .line 274
    check-cast v2, Lp/qnq0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v6, Lp/pnq0;

    .line 280
    .line 281
    invoke-direct {v6, v0, v2, v5}, Lp/pnq0;-><init>(Ljava/util/List;Lp/qnq0;Lp/lof;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lp/qnq0;->d:Lp/qxf;

    .line 285
    .line 286
    invoke-static {v3, v0, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_9

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_9
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/2addr v0, v8

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    new-instance v0, Lp/uy30;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lp/uy30;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    new-instance v0, Lp/ty30;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v3, "Share format data list empty"

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Lp/ty30;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_6
    new-instance v2, Lp/ty30;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lp/ty30;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v2

    .line 330
    :goto_7
    return-object v0

    .line 331
    :goto_8
    throw v0
.end method
