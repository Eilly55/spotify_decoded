.class public final Lp/drq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bsb0;

.field public final b:Lp/l7t;

.field public final c:Lp/usq0;

.field public final d:Lp/qxf;

.field public final e:Lp/nzt;

.field public final f:Lp/o390;

.field public final g:Lp/f7z0;

.field public final h:Lp/teo;


# direct methods
.method public constructor <init>(Lp/bsb0;Lp/l7t;Lp/usq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/drq0;->a:Lp/bsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/drq0;->b:Lp/l7t;

    .line 7
    .line 8
    iput-object p3, p0, Lp/drq0;->c:Lp/usq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/drq0;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/drq0;->e:Lp/nzt;

    .line 13
    .line 14
    sget-object p1, Lp/u440;->f:Lp/u440;

    .line 15
    .line 16
    new-instance p2, Lp/noq0;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/drq0;->f:Lp/o390;

    .line 27
    .line 28
    new-instance p1, Lp/f7z0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/drq0;->g:Lp/f7z0;

    .line 34
    .line 35
    new-instance p1, Lp/mjl0;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const p2, 0x38b5c428

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/drq0;->h:Lp/teo;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lp/drq0;Lp/sqq0;Lp/dqq0;Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lp/brq0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lp/brq0;

    .line 18
    .line 19
    iget v5, v4, Lp/brq0;->g:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lp/brq0;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lp/brq0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lp/brq0;-><init>(Lp/drq0;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lp/brq0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 39
    .line 40
    iget v6, v4, Lp/brq0;->g:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lp/brq0;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v4, Lp/brq0;->c:Lp/dqq0;

    .line 53
    .line 54
    iget-object v2, v4, Lp/brq0;->b:Lp/sqq0;

    .line 55
    .line 56
    iget-object v4, v4, Lp/brq0;->a:Lp/drq0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v14, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 v20, v3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v4

    .line 67
    move-object/from16 v4, v20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    instance-of v3, v2, Lp/bqq0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lp/bqq0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, v7

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Lp/bqq0;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lp/bbq0;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Lp/bbq0;->d:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, v7

    .line 108
    :goto_2
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 111
    .line 112
    :cond_5
    iget-object v6, v0, Lp/drq0;->b:Lp/l7t;

    .line 113
    .line 114
    iget-object v9, v1, Lp/sqq0;->a:Lp/weq0;

    .line 115
    .line 116
    iget-object v10, v1, Lp/sqq0;->b:Lp/yeq0;

    .line 117
    .line 118
    iget-object v10, v10, Lp/yeq0;->c:Lp/zeq0;

    .line 119
    .line 120
    iput-object v0, v4, Lp/brq0;->a:Lp/drq0;

    .line 121
    .line 122
    iput-object v1, v4, Lp/brq0;->b:Lp/sqq0;

    .line 123
    .line 124
    iput-object v2, v4, Lp/brq0;->c:Lp/dqq0;

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    check-cast v11, Ljava/util/List;

    .line 128
    .line 129
    iput-object v11, v4, Lp/brq0;->d:Ljava/util/List;

    .line 130
    .line 131
    iput v8, v4, Lp/brq0;->g:I

    .line 132
    .line 133
    check-cast v6, Lp/n7t;

    .line 134
    .line 135
    invoke-virtual {v6, v9, v10, v4}, Lp/n7t;->a(Lp/weq0;Lp/zeq0;Lp/lof;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v5, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    move-object v14, v2

    .line 144
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lp/go3;

    .line 167
    .line 168
    iget v6, v6, Lp/go3;->a:I

    .line 169
    .line 170
    const v9, 0x7f0b1240

    .line 171
    .line 172
    .line 173
    if-ne v6, v9, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const v9, 0x7f0b1249

    .line 177
    .line 178
    .line 179
    if-ne v6, v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance v9, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object v3, v1, Lp/sqq0;->g:Lp/gfq0;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lp/drq0;->b(Ljava/util/ArrayList;Lp/gfq0;)Lp/tsq0;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    iget-boolean v3, v0, Lp/tsq0;->b:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lp/ki2;

    .line 214
    .line 215
    invoke-direct {v5, v8, v0, v2}, Lp/ki2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_b
    move-object v10, v2

    .line 223
    new-instance v11, Lp/vqq0;

    .line 224
    .line 225
    iget-object v0, v0, Lp/tsq0;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-direct {v11, v0, v3, v7}, Lp/vqq0;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v1, Lp/sqq0;->a:Lp/weq0;

    .line 231
    .line 232
    iget-object v13, v1, Lp/sqq0;->b:Lp/yeq0;

    .line 233
    .line 234
    iget-object v15, v1, Lp/sqq0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v1, Lp/sqq0;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v1, Lp/sqq0;->e:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v1, Lp/sqq0;->g:Lp/gfq0;

    .line 241
    .line 242
    iget-object v1, v1, Lp/sqq0;->f:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Lp/wqq0;

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    invoke-direct/range {v9 .. v19}, Lp/wqq0;-><init>(Ljava/util/List;Lp/vqq0;Lp/weq0;Lp/yeq0;Lp/dqq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    move-object v5, v4

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    sget-object v0, Lp/uqq0;->a:Lp/uqq0;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lp/gfq0;)Lp/tsq0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/go3;

    .line 27
    .line 28
    new-instance v2, Lp/ssq0;

    .line 29
    .line 30
    iget v3, v1, Lp/go3;->a:I

    .line 31
    .line 32
    iget-boolean v4, v1, Lp/go3;->i:Z

    .line 33
    .line 34
    iget-boolean v1, v1, Lp/go3;->h:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ssq0;-><init>(IZZLjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p2, Lp/gfq0;->e:Z

    .line 45
    .line 46
    iget-object p2, p0, Lp/drq0;->c:Lp/usq0;

    .line 47
    .line 48
    check-cast p2, Lp/vsq0;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lp/vsq0;->a(Ljava/util/ArrayList;Z)Lp/tsq0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/drq0;->f:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/drq0;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/drq0;->h:Lp/teo;

    return-object v0
.end method
