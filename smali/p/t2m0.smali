.class public final Lp/t2m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/ev90;

.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lp/nu40;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/w3v;Landroid/content/Context;Lp/nu40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t2m0;->d:Lp/w3v;

    iput-object p2, p0, Lp/t2m0;->e:Landroid/content/Context;

    iput-object p3, p0, Lp/t2m0;->f:Lp/nu40;

    iput-object p4, p0, Lp/t2m0;->g:Ljava/lang/String;

    iput-object p5, p0, Lp/t2m0;->h:Ljava/lang/String;

    iput-object p6, p0, Lp/t2m0;->i:Ljava/lang/String;

    iput-object p7, p0, Lp/t2m0;->t:Ljava/lang/String;

    iput-object p8, p0, Lp/t2m0;->X:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance p1, Lp/t2m0;

    iget-object v1, p0, Lp/t2m0;->d:Lp/w3v;

    iget-object v2, p0, Lp/t2m0;->e:Landroid/content/Context;

    iget-object v3, p0, Lp/t2m0;->f:Lp/nu40;

    iget-object v4, p0, Lp/t2m0;->g:Ljava/lang/String;

    iget-object v5, p0, Lp/t2m0;->h:Ljava/lang/String;

    iget-object v6, p0, Lp/t2m0;->i:Ljava/lang/String;

    iget-object v7, p0, Lp/t2m0;->t:Ljava/lang/String;

    iget-object v8, p0, Lp/t2m0;->X:Lp/ev90;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp/t2m0;-><init>(Lp/w3v;Landroid/content/Context;Lp/nu40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ev90;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/t2m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t2m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t2m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v1, Lp/t2m0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget v7, v1, Lp/t2m0;->b:I

    .line 18
    .line 19
    iget-object v0, v1, Lp/t2m0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move-object v15, v1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v8, v1

    .line 31
    :goto_0
    move/from16 v16, v7

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move/from16 v0, v16

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v0, v1, Lp/t2m0;->b:I

    .line 47
    .line 48
    iget-object v7, v1, Lp/t2m0;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v1

    .line 61
    move v0, v3

    .line 62
    move-object v7, v4

    .line 63
    :goto_1
    iget-object v9, v8, Lp/t2m0;->X:Lp/ev90;

    .line 64
    .line 65
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lp/ju40;

    .line 70
    .line 71
    iget-object v9, v9, Lp/ju40;->f:Lp/mzl;

    .line 72
    .line 73
    invoke-virtual {v9}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_f

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v9, v8, Lp/t2m0;->d:Lp/w3v;

    .line 88
    .line 89
    new-instance v10, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v8, Lp/t2m0;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    iput v0, v8, Lp/t2m0;->b:I

    .line 100
    .line 101
    iput v6, v8, Lp/t2m0;->c:I

    .line 102
    .line 103
    invoke-interface {v9, v10, v7, v8}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    :cond_4
    move-object v15, v8

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move v7, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    :try_start_1
    iget-object v8, v15, Lp/t2m0;->e:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v9, v15, Lp/t2m0;->f:Lp/nu40;

    .line 127
    .line 128
    iget-object v10, v15, Lp/t2m0;->g:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v11, 0x2f

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {v10, v11}, Lp/fav0;->A(Ljava/lang/CharSequence;C)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-string v12, "/"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    move-object v8, v15

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    :goto_4
    move-object v10, v4

    .line 158
    :goto_5
    iget-object v12, v15, Lp/t2m0;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v12, v11}, Lp/fav0;->A(Ljava/lang/CharSequence;C)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    move-object v11, v12

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const-string v11, "/"

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    :goto_6
    move-object v11, v4

    .line 185
    :goto_7
    iget-object v12, v15, Lp/t2m0;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-string v13, "."

    .line 195
    .line 196
    invoke-static {v12, v13, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_8
    iget-object v13, v15, Lp/t2m0;->t:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v15, Lp/t2m0;->a:Ljava/lang/Throwable;

    .line 210
    .line 211
    iput v7, v15, Lp/t2m0;->b:I

    .line 212
    .line 213
    iput v5, v15, Lp/t2m0;->c:I

    .line 214
    .line 215
    move-object v14, v15

    .line 216
    invoke-static/range {v8 .. v14}, Lp/l49;->n(Landroid/content/Context;Lp/nu40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v2, :cond_d

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_d
    :goto_9
    check-cast v8, Lp/au40;

    .line 224
    .line 225
    iget-object v9, v15, Lp/t2m0;->X:Lp/ev90;

    .line 226
    .line 227
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lp/ju40;

    .line 232
    .line 233
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    iget-object v10, v9, Lp/ju40;->d:Lp/mzl;

    .line 235
    .line 236
    invoke-virtual {v10}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    :try_start_4
    iget-object v10, v9, Lp/ju40;->b:Lp/uhd0;

    .line 251
    .line 252
    invoke-virtual {v10, v8}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v9, Lp/ju40;->a:Lp/npc;

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lp/mm00;->U(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_5
    monitor-exit v9

    .line 261
    :goto_a
    move-object v8, v15

    .line 262
    move/from16 v16, v7

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v9

    .line 271
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :goto_b
    add-int/2addr v0, v6

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    iget-object v0, v8, Lp/t2m0;->X:Lp/ev90;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/ju40;

    .line 284
    .line 285
    iget-object v0, v0, Lp/ju40;->d:Lp/mzl;

    .line 286
    .line 287
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    iget-object v0, v8, Lp/t2m0;->X:Lp/ev90;

    .line 302
    .line 303
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/ju40;

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lp/ju40;->a(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 313
    .line 314
    return-object v0
.end method
