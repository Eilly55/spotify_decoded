.class public final Lp/vqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vqd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vqd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Lp/vqd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "setup needs to be called first"

    .line 9
    .line 10
    iget-object v7, p0, Lp/vqd0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, Lp/zqd0;

    .line 16
    .line 17
    iget-object v0, v7, Lp/zqd0;->c:Lp/ms1;

    .line 18
    .line 19
    iget-object v7, v0, Lp/ms1;->a:Lp/ns1;

    .line 20
    .line 21
    iget-object v8, v7, Lp/ns1;->c:Lp/orc0;

    .line 22
    .line 23
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    iget-object v7, v7, Lp/ns1;->c:Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lp/imt0;

    .line 36
    .line 37
    sget-object v8, Lp/ns1;->f:Lp/gmt0;

    .line 38
    .line 39
    invoke-interface {v7, v8, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, Lp/ms1;->e:Lp/os1;

    .line 46
    .line 47
    iget-object v8, v7, Lp/os1;->a:Lp/ns1;

    .line 48
    .line 49
    iget-object v9, v8, Lp/ns1;->c:Lp/orc0;

    .line 50
    .line 51
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-object v6, v8, Lp/ns1;->c:Lp/orc0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/imt0;

    .line 64
    .line 65
    sget-object v9, Lp/ns1;->d:Lp/gmt0;

    .line 66
    .line 67
    invoke-interface {v6, v9, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v8}, Lp/ns1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-gt v6, v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lp/os1;->c:[J

    .line 81
    .line 82
    sub-int/2addr v6, v5

    .line 83
    aget-wide v8, v2, v6

    .line 84
    .line 85
    add-long/2addr v3, v8

    .line 86
    iget-object v2, v7, Lp/os1;->b:Lp/lvb;

    .line 87
    .line 88
    check-cast v2, Lp/xg2;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v2, v3, v6

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    :goto_0
    iget-object v2, v0, Lp/ms1;->b:Lp/bs1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lp/bs1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, Lp/ms1;->d:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lp/ls1;

    .line 140
    .line 141
    invoke-direct {v2, v0, v5}, Lp/ls1;-><init>(Lp/ms1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lp/tqd0;->d:Lp/tqd0;

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lp/zqd0;->c(Lp/tqd0;Lio/reactivex/rxjava3/core/Single;Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_0
    check-cast v7, Lp/zqd0;

    .line 162
    .line 163
    iget-object v0, v7, Lp/zqd0;->d:Lp/gln0;

    .line 164
    .line 165
    iget-object v7, v0, Lp/gln0;->c:Lp/hln0;

    .line 166
    .line 167
    iget-object v8, v7, Lp/hln0;->c:Lp/orc0;

    .line 168
    .line 169
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-object v7, v7, Lp/hln0;->c:Lp/orc0;

    .line 176
    .line 177
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lp/imt0;

    .line 182
    .line 183
    sget-object v8, Lp/hln0;->f:Lp/gmt0;

    .line 184
    .line 185
    invoke-interface {v7, v8, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v7, v0, Lp/gln0;->a:Lp/lod0;

    .line 192
    .line 193
    iget-object v8, v7, Lp/lod0;->e:Lp/pkn0;

    .line 194
    .line 195
    check-cast v8, Lp/qkn0;

    .line 196
    .line 197
    invoke-virtual {v8}, Lp/qkn0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v8, v7, Lp/lod0;->c:Lp/lkn0;

    .line 204
    .line 205
    check-cast v8, Lp/mkn0;

    .line 206
    .line 207
    iget-object v7, v7, Lp/lod0;->b:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lp/mkn0;->a(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v0, Lp/gln0;->b:Lp/iln0;

    .line 216
    .line 217
    iget-object v8, v7, Lp/iln0;->a:Lp/hln0;

    .line 218
    .line 219
    iget-object v9, v8, Lp/hln0;->c:Lp/orc0;

    .line 220
    .line 221
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    iget-object v6, v8, Lp/hln0;->c:Lp/orc0;

    .line 228
    .line 229
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lp/imt0;

    .line 234
    .line 235
    sget-object v9, Lp/hln0;->d:Lp/gmt0;

    .line 236
    .line 237
    invoke-interface {v6, v9, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v8}, Lp/hln0;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    if-gt v6, v2, :cond_6

    .line 249
    .line 250
    sget-object v2, Lp/iln0;->c:[J

    .line 251
    .line 252
    sub-int/2addr v6, v5

    .line 253
    aget-wide v8, v2, v6

    .line 254
    .line 255
    add-long/2addr v3, v8

    .line 256
    iget-object v2, v7, Lp/iln0;->b:Lp/lvb;

    .line 257
    .line 258
    check-cast v2, Lp/xg2;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    cmp-long v2, v3, v6

    .line 268
    .line 269
    if-gez v2, :cond_6

    .line 270
    .line 271
    :goto_2
    move v1, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lp/au21;

    .line 288
    .line 289
    const/16 v3, 0x12

    .line 290
    .line 291
    invoke-direct {v2, v0, v3}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lp/tqd0;->b:Lp/tqd0;

    .line 299
    .line 300
    invoke-static {p1, v0, v1}, Lp/zqd0;->c(Lp/tqd0;Lio/reactivex/rxjava3/core/Single;Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/tqd0;->a:Lp/tqd0;

    .line 4
    .line 5
    iget v2, v0, Lp/vqd0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/vqd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    check-cast v1, Lp/tqd0;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    check-cast v3, Lp/zqd0;

    .line 37
    .line 38
    iget-object v2, v3, Lp/zqd0;->e:Lp/ykn0;

    .line 39
    .line 40
    iget-object v4, v2, Lp/ykn0;->c:Lp/zkn0;

    .line 41
    .line 42
    check-cast v4, Lp/aln0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp/aln0;->a()Lp/imt0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lp/aln0;->d:Lp/gmt0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v4, v5, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v6

    .line 60
    :goto_0
    iget-object v7, v2, Lp/ykn0;->b:Lp/dln0;

    .line 61
    .line 62
    iget-object v8, v7, Lp/dln0;->c:Lp/zkn0;

    .line 63
    .line 64
    iget-object v9, v7, Lp/dln0;->a:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v8, Lp/aln0;

    .line 67
    .line 68
    invoke-virtual {v8}, Lp/aln0;->a()Lp/imt0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lp/aln0;->e:Lp/gmt0;

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    invoke-interface {v10, v11, v12, v13}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    cmp-long v10, v14, v12

    .line 81
    .line 82
    iget-object v14, v7, Lp/dln0;->b:Lp/lvb;

    .line 83
    .line 84
    if-gtz v10, :cond_2

    .line 85
    .line 86
    move-object v10, v14

    .line 87
    check-cast v10, Lp/xg2;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const-wide/32 v17, 0x240c8400

    .line 97
    .line 98
    .line 99
    add-long v12, v15, v17

    .line 100
    .line 101
    invoke-virtual {v8}, Lp/aln0;->a()Lp/imt0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Lp/imt0;->edit()Lp/mmt0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v11, v12, v13}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lp/mmt0;->g()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v8}, Lp/aln0;->a()Lp/imt0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, Lp/aln0;->f:Lp/gmt0;

    .line 121
    .line 122
    invoke-interface {v8, v10, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :goto_1
    check-cast v14, Lp/xg2;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-object v7, v7, Lp/dln0;->c:Lp/zkn0;

    .line 138
    .line 139
    check-cast v7, Lp/aln0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lp/aln0;->a()Lp/imt0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    invoke-interface {v7, v11, v14, v15}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v12, v7

    .line 152
    .line 153
    if-ltz v7, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v7, v6

    .line 158
    :goto_2
    iget-object v8, v2, Lp/ykn0;->a:Lp/vln0;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Lp/h940;->e:Lp/h940;

    .line 164
    .line 165
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lp/hvb;->a()Lp/hkz;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v8, v8, Lp/hvb;->a:Lp/oy21;

    .line 174
    .line 175
    invoke-virtual {v8}, Lp/oy21;->g()Lp/uy21;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v10}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-wide v11, v10, Lp/hkz;->a:J

    .line 184
    .line 185
    const-wide/32 v13, 0x15180

    .line 186
    .line 187
    .line 188
    rem-long/2addr v11, v13

    .line 189
    iget v8, v8, Lp/py21;->b:I

    .line 190
    .line 191
    int-to-long v5, v8

    .line 192
    add-long/2addr v11, v5

    .line 193
    rem-long/2addr v11, v13

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v5, v11, v5

    .line 197
    .line 198
    if-gez v5, :cond_4

    .line 199
    .line 200
    add-long/2addr v11, v13

    .line 201
    :cond_4
    iget v5, v10, Lp/hkz;->b:I

    .line 202
    .line 203
    invoke-static {v5, v11, v12}, Lp/h940;->v(IJ)Lp/h940;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0x15

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v6, v8}, Lp/h940;->s(II)Lp/h940;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lp/h940;->o(Lp/h940;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_5

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move v5, v8

    .line 223
    :goto_3
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v10, "com.sec.android.app.clockpackage"

    .line 228
    .line 229
    invoke-virtual {v6, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v9, "com.sec.android.app.samsungapps"

    .line 238
    .line 239
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    :goto_4
    const/4 v6, 0x1

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move v6, v8

    .line 245
    :goto_5
    sget-object v8, Lp/qvb;->a:Lp/qvb;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    iget-object v4, v2, Lp/ykn0;->e:Lp/uln0;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/SamsungClockNudge;->N()Lp/vkn0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v4, v4, Lp/uln0;->a:Lp/ipr;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lp/ykn0;->d:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lp/erd0;

    .line 280
    .line 281
    invoke-virtual {v2}, Lp/erd0;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    sget-object v2, Lp/rvb;->a:Lp/rvb;

    .line 288
    .line 289
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_6
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    sget-object v4, Lp/uqd0;->b:Lp/uqd0;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Lp/tqd0;->c:Lp/tqd0;

    .line 320
    .line 321
    invoke-static {v1, v2, v4}, Lp/zqd0;->c(Lp/tqd0;Lio/reactivex/rxjava3/core/Single;Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lp/vqd0;

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-direct {v2, v3, v4}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lp/vqd0;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {v2, v3, v4}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_8
    return-object v1

    .line 351
    :pswitch_1
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lp/vqd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_2
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lp/vqd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_3
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lp/tqd0;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lp/vqd0;->a(Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_4
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lp/tqd0;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lp/vqd0;->a(Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_5
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v3, Lp/zqd0;

    .line 390
    .line 391
    iget-object v1, v3, Lp/zqd0;->b:Lp/brd0;

    .line 392
    .line 393
    iget-object v2, v1, Lp/brd0;->a:Lp/a6e;

    .line 394
    .line 395
    invoke-interface {v2}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v1, Lp/brd0;->b:Lp/jq9;

    .line 400
    .line 401
    check-cast v3, Lp/kq9;

    .line 402
    .line 403
    iget-object v3, v3, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    sget-object v4, Lp/uqd0;->d:Lp/uqd0;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lp/ard0;->a:Lp/ard0;

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v1, v1, Lp/brd0;->c:Lp/ken0;

    .line 418
    .line 419
    const-string v3, "parental-pin-required"

    .line 420
    .line 421
    const-string v5, "0"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v5}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v3, Lp/uqd0;->e:Lp/uqd0;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/vqd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vqd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zqd0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zqd0;->i:Lp/ns1;

    .line 11
    .line 12
    iget-object v1, v0, Lp/ns1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v0, Lp/ns1;->a:Lp/kyq0;

    .line 15
    .line 16
    invoke-interface {v2, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lp/ns1;->c:Lp/orc0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v1, Lp/zqd0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/zqd0;->g:Lp/hln0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/hln0;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, v0, Lp/hln0;->a:Lp/kyq0;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lp/hln0;->c:Lp/orc0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
