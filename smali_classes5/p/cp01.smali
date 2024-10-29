.class public final Lp/cp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/v4k;


# direct methods
.method public constructor <init>(Lp/v4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cp01;->a:Lp/v4k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/tst;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/tst;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Lp/tst;->b:Lp/buc0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/zst;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/zst;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    instance-of v3, v2, Lp/ztc0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/tst;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    check-cast v2, Lp/ztc0;

    .line 27
    .line 28
    iget-object v2, v2, Lp/ztc0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/lno0;

    .line 31
    .line 32
    iget-object v3, v2, Lp/lno0;->a:Lp/j7r0;

    .line 33
    .line 34
    iget-object v3, v3, Lp/j7r0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v2, Lp/lno0;->a:Lp/j7r0;

    .line 43
    .line 44
    iget-object v3, v3, Lp/j7r0;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v16, v12, 0x1

    .line 75
    .line 76
    if-ltz v12, :cond_7

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lp/pbq;

    .line 80
    .line 81
    iget-object v6, v2, Lp/lno0;->a:Lp/j7r0;

    .line 82
    .line 83
    iget-object v7, v6, Lp/j7r0;->a:Lp/r3r0;

    .line 84
    .line 85
    iget-object v7, v7, Lp/r3r0;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    iget-boolean v10, v2, Lp/lno0;->c:Z

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    iget-boolean v10, v8, Lp/pbq;->v:Z

    .line 93
    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v10, v9

    .line 100
    :goto_2
    iget-object v11, v6, Lp/j7r0;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v6, v9

    .line 107
    if-ne v12, v6, :cond_3

    .line 108
    .line 109
    move v13, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v13, 0x0

    .line 112
    :goto_3
    sget-object v6, Lp/wqg0;->a:Lp/wqg0;

    .line 113
    .line 114
    iget-object v9, v2, Lp/lno0;->b:Lp/zqg0;

    .line 115
    .line 116
    invoke-static {v9, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v6, Lp/xqg0;->a:Lp/xqg0;

    .line 124
    .line 125
    invoke-static {v9, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    :goto_4
    sget-object v6, Lp/kfq;->f:Lp/kfq;

    .line 132
    .line 133
    move-object/from16 v26, v0

    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move/from16 v27, v12

    .line 138
    .line 139
    move/from16 v28, v13

    .line 140
    .line 141
    :goto_5
    move-object v13, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    instance-of v6, v9, Lp/yqg0;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v9, Lp/yqg0;

    .line 151
    .line 152
    new-instance v6, Lp/lfq;

    .line 153
    .line 154
    iget-object v14, v9, Lp/yqg0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v15, v9, Lp/yqg0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v9, Lp/yqg0;->c:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v25, v3

    .line 161
    .line 162
    iget-object v3, v9, Lp/yqg0;->d:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v26, v0

    .line 165
    .line 166
    iget-boolean v0, v9, Lp/yqg0;->e:Z

    .line 167
    .line 168
    move/from16 v27, v12

    .line 169
    .line 170
    move/from16 v28, v13

    .line 171
    .line 172
    iget-wide v12, v9, Lp/yqg0;->f:J

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-wide/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    move-object/from16 v21, v15

    .line 181
    .line 182
    move-object/from16 v22, v5

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    move/from16 v24, v0

    .line 187
    .line 188
    invoke-direct/range {v17 .. v24}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    new-instance v14, Lp/grm0;

    .line 193
    .line 194
    iget-object v0, v2, Lp/lno0;->d:Lp/mrm0;

    .line 195
    .line 196
    iget-boolean v3, v0, Lp/mrm0;->a:Z

    .line 197
    .line 198
    iget-boolean v0, v0, Lp/mrm0;->b:Z

    .line 199
    .line 200
    invoke-direct {v14, v3, v0}, Lp/grm0;-><init>(ZZ)V

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    new-instance v0, Lp/avq;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    move-object v9, v11

    .line 208
    move/from16 v11, v28

    .line 209
    .line 210
    move/from16 v12, v27

    .line 211
    .line 212
    invoke-direct/range {v6 .. v15}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    iget-object v5, v3, Lp/cp01;->a:Lp/v4k;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lp/v4k;->a(Lp/avq;)Lp/zuq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    move-object/from16 v3, v25

    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    move-object/from16 v3, p0

    .line 235
    .line 236
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-static {}, Lp/wem;->a0()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_8
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object/from16 v26, v0

    .line 252
    .line 253
    new-instance v0, Lp/btt;

    .line 254
    .line 255
    move-object/from16 v2, v26

    .line 256
    .line 257
    invoke-direct {v0, v4, v2, v1}, Lp/btt;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move-object/from16 v3, p0

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    new-instance v0, Lp/att;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lp/att;-><init>(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v0
.end method
