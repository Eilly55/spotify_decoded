.class public final Lp/b6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z5f0;


# instance fields
.field public final a:Lp/c6f0;

.field public final b:Lp/eud;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/tu1;


# direct methods
.method public constructor <init>(Lp/c6f0;Lp/eud;Lio/reactivex/rxjava3/core/Scheduler;Lp/tu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b6f0;->a:Lp/c6f0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b6f0;->b:Lp/eud;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b6f0;->d:Lp/tu1;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/b6f0;Lp/a99;Lp/t89;)Lp/n49;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lp/b6f0;->d:Lp/tu1;

    .line 8
    .line 9
    check-cast v2, Lp/uu1;

    .line 10
    .line 11
    iget-object v3, v2, Lp/uu1;->a:Lp/pq2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/pq2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/pq2;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, v0, Lp/a99;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v14, 0xa

    .line 37
    .line 38
    invoke-static {v3, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/aid;

    .line 60
    .line 61
    new-instance v5, Lp/zhd;

    .line 62
    .line 63
    iget-object v6, v4, Lp/aid;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v4, Lp/aid;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v6, v4}, Lp/zhd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-string v17, ""

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lp/zhd;

    .line 94
    .line 95
    iget-object v5, v5, Lp/zhd;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v1, Lp/t89;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-object/from16 v6, v17

    .line 108
    .line 109
    :cond_3
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_2
    move-object/from16 v18, v4

    .line 119
    .line 120
    check-cast v18, Lp/zhd;

    .line 121
    .line 122
    iget-object v3, v0, Lp/a99;->a:Ljava/util/List;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/s89;

    .line 150
    .line 151
    iget-object v4, v3, Lp/s89;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v3, Lp/s89;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v3, Lp/s89;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v3, Lp/s89;->e:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v7, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lp/u69;

    .line 187
    .line 188
    iget-object v9, v9, Lp/u69;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object/from16 v8, v16

    .line 195
    .line 196
    :cond_6
    if-nez v8, :cond_7

    .line 197
    .line 198
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v7, v8

    .line 202
    :goto_5
    iget-object v8, v3, Lp/s89;->d:Lp/t69;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    iget-object v8, v8, Lp/t69;->c:Lp/e79;

    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v8, Lp/e79;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v8, v16

    .line 214
    .line 215
    :goto_6
    if-nez v8, :cond_9

    .line 216
    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    :cond_9
    iget-boolean v9, v3, Lp/s89;->f:Z

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    iget-boolean v12, v3, Lp/s89;->g:Z

    .line 223
    .line 224
    iget-boolean v10, v3, Lp/s89;->h:Z

    .line 225
    .line 226
    new-instance v3, Lp/x9f0;

    .line 227
    .line 228
    sget-object v20, Lp/h3f0;->c:Lp/h3f0;

    .line 229
    .line 230
    move-object/from16 p0, v3

    .line 231
    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    move/from16 v21, v10

    .line 235
    .line 236
    move-object/from16 v10, v20

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    move/from16 v13, v21

    .line 241
    .line 242
    move/from16 v20, v14

    .line 243
    .line 244
    move v14, v2

    .line 245
    invoke-direct/range {v3 .. v14}, Lp/x9f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLp/h3f0;ZZZZ)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v3, v22

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object v13, v3

    .line 256
    move/from16 v14, v20

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-object v3, v13

    .line 260
    iget v8, v0, Lp/a99;->d:I

    .line 261
    .line 262
    iget-object v9, v1, Lp/t89;->a:Lp/bkt0;

    .line 263
    .line 264
    iget-boolean v10, v0, Lp/a99;->e:Z

    .line 265
    .line 266
    new-instance v0, Lp/n49;

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object v5, v3

    .line 270
    move-object v6, v15

    .line 271
    move-object/from16 v7, v18

    .line 272
    .line 273
    invoke-direct/range {v4 .. v10}, Lp/n49;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/zhd;ILp/bkt0;Z)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
