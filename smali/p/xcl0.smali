.class public final Lp/xcl0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/qts;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/adl0;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/y390;


# direct methods
.method public constructor <init>(Lp/adl0;Lp/w3v;Lp/y390;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xcl0;->d:Lp/adl0;

    iput-object p2, p0, Lp/xcl0;->e:Lp/w3v;

    iput-object p3, p0, Lp/xcl0;->f:Lp/y390;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/xcl0;

    iget-object v1, p0, Lp/xcl0;->e:Lp/w3v;

    iget-object v2, p0, Lp/xcl0;->f:Lp/y390;

    iget-object v3, p0, Lp/xcl0;->d:Lp/adl0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/xcl0;-><init>(Lp/adl0;Lp/w3v;Lp/y390;Lp/lof;)V

    iput-object p1, v0, Lp/xcl0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xcl0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xcl0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xcl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xcl0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/xcl0;->a:Lp/qts;

    .line 12
    .line 13
    iget-object v1, p0, Lp/xcl0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/ol00;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/xcl0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/xxf;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lp/xcl0;->d:Lp/adl0;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lp/adl0;->w(Lp/adl0;Lp/ol00;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/v73;

    .line 54
    .line 55
    iget-object v4, p0, Lp/xcl0;->d:Lp/adl0;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {p1, v4, v5}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/hj1;->j(Lp/v73;)Lp/qts;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Lp/xcl0;->d:Lp/adl0;

    .line 66
    .line 67
    iget-object v4, v4, Lp/adl0;->u:Lp/nka0;

    .line 68
    .line 69
    :cond_2
    sget-object v5, Lp/adl0;->v:Lp/diu0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lp/g5e0;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lp/e5e0;

    .line 79
    .line 80
    iget-object v8, v7, Lp/e5e0;->c:Lp/t3e0;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lp/t3e0;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Lp/s3;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v10, Lp/jih0;->X:Lp/jih0;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    new-instance v7, Lp/ct20;

    .line 98
    .line 99
    invoke-direct {v7, v10, v10}, Lp/ct20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4, v7}, Lp/t3e0;->d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lp/e5e0;

    .line 107
    .line 108
    invoke-direct {v8, v4, v4, v7}, Lp/e5e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/t3e0;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v9, v7, Lp/e5e0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lp/t3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v11, Lp/ct20;

    .line 123
    .line 124
    new-instance v12, Lp/ct20;

    .line 125
    .line 126
    iget-object v11, v11, Lp/ct20;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v12, v11, v4}, Lp/ct20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v12}, Lp/t3e0;->d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v11, Lp/ct20;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10}, Lp/ct20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4, v11}, Lp/t3e0;->d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lp/e5e0;

    .line 145
    .line 146
    iget-object v7, v7, Lp/e5e0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v9, v7, v4, v8}, Lp/e5e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/t3e0;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    :goto_0
    if-eq v6, v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    :cond_5
    :try_start_1
    iget-object v4, p0, Lp/xcl0;->d:Lp/adl0;

    .line 161
    .line 162
    iget-object v5, v4, Lp/adl0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v4}, Lp/adl0;->C()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    :try_start_3
    monitor-exit v5

    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_1
    if-ge v6, v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lp/lrf;

    .line 182
    .line 183
    check-cast v7, Lp/ggd;

    .line 184
    .line 185
    invoke-virtual {v7}, Lp/ggd;->s()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    move-object v13, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v4, Lp/wcl0;

    .line 198
    .line 199
    iget-object v5, p0, Lp/xcl0;->e:Lp/w3v;

    .line 200
    .line 201
    iget-object v6, p0, Lp/xcl0;->f:Lp/y390;

    .line 202
    .line 203
    invoke-direct {v4, v5, v6, v3}, Lp/wcl0;-><init>(Lp/w3v;Lp/y390;Lp/lof;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lp/xcl0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lp/xcl0;->a:Lp/qts;

    .line 209
    .line 210
    iput v2, p0, Lp/xcl0;->b:I

    .line 211
    .line 212
    invoke-static {v4, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-ne v2, v0, :cond_7

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    move-object v0, p1

    .line 220
    :goto_3
    invoke-virtual {v0}, Lp/qts;->a()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lp/xcl0;->d:Lp/adl0;

    .line 224
    .line 225
    iget-object v0, p1, Lp/adl0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_4
    iget-object v2, p1, Lp/adl0;->c:Lp/ol00;

    .line 229
    .line 230
    if-ne v2, v1, :cond_8

    .line 231
    .line 232
    iput-object v3, p1, Lp/adl0;->c:Lp/ol00;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lp/adl0;->z()Lp/ui9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    sget-object p1, Lp/adl0;->v:Lp/diu0;

    .line 242
    .line 243
    iget-object p1, p0, Lp/xcl0;->d:Lp/adl0;

    .line 244
    .line 245
    iget-object p1, p1, Lp/adl0;->u:Lp/nka0;

    .line 246
    .line 247
    invoke-static {p1}, Lp/hj1;->e(Lp/nka0;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_5
    monitor-exit v0

    .line 254
    throw p1

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_5
    monitor-exit v5

    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_6
    invoke-virtual {v0}, Lp/qts;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lp/xcl0;->d:Lp/adl0;

    .line 262
    .line 263
    iget-object v2, v0, Lp/adl0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_6
    iget-object v4, v0, Lp/adl0;->c:Lp/ol00;

    .line 267
    .line 268
    if-ne v4, v1, :cond_9

    .line 269
    .line 270
    iput-object v3, v0, Lp/adl0;->c:Lp/ol00;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_4
    move-exception p1

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lp/adl0;->z()Lp/ui9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    .line 277
    .line 278
    monitor-exit v2

    .line 279
    sget-object v0, Lp/adl0;->v:Lp/diu0;

    .line 280
    .line 281
    iget-object v0, p0, Lp/xcl0;->d:Lp/adl0;

    .line 282
    .line 283
    iget-object v0, v0, Lp/adl0;->u:Lp/nka0;

    .line 284
    .line 285
    invoke-static {v0}, Lp/hj1;->e(Lp/nka0;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :goto_8
    monitor-exit v2

    .line 290
    throw p1
.end method
