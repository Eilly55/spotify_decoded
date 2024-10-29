.class public final Lp/ly4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/ulf0;

.field public final c:Lp/g011;

.field public final d:Lp/c430;

.field public final e:Lp/lwz;

.field public final f:Lp/e0t;

.field public final g:Lp/v3d0;

.field public final h:Lp/kf5;

.field public final i:Lp/gqg0;

.field public final j:Lp/ex4;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/ulf0;Lp/g011;Lp/c430;Lp/lwz;Lp/e0t;Lp/v3d0;Lp/kf5;Lp/gqg0;Lp/ex4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ly4;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ly4;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ly4;->c:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ly4;->d:Lp/c430;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ly4;->e:Lp/lwz;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ly4;->f:Lp/e0t;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ly4;->g:Lp/v3d0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ly4;->h:Lp/kf5;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ly4;->i:Lp/gqg0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ly4;->j:Lp/ex4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/lkr;Lp/nhu0;Lp/n240;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p2}, Lp/mti;->f0(Lp/nhu0;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget-object v7, p0, Lp/ly4;->j:Lp/ex4;

    .line 14
    .line 15
    iget-boolean v8, p2, Lp/nhu0;->d:Z

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lp/lkr;->a:Lp/lkr;

    .line 28
    .line 29
    invoke-virtual {v7, p3, v0}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p2, Lp/nhu0;->e:Lp/ehu0;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-static {p4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_2
    move-object v0, p0

    .line 52
    move-object v1, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lp/ly4;->b(Lp/nhu0;Ljava/lang/String;Lp/n240;Lp/ehu0;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object v6

    .line 65
    :pswitch_1
    iget-object v2, p3, Lp/n240;->i:Lp/ybm;

    .line 66
    .line 67
    instance-of v4, v2, Lp/s4c0;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    instance-of v4, v2, Lp/c4c0;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    instance-of v2, v2, Lp/e4c0;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-eqz v8, :cond_9

    .line 86
    .line 87
    iget-object v0, p3, Lp/n240;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move-object v5, v0

    .line 93
    :goto_4
    iget-object v0, p0, Lp/ly4;->h:Lp/kf5;

    .line 94
    .line 95
    check-cast v0, Lp/mf5;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    invoke-static {p2}, Lp/mti;->X(Lp/nhu0;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_2
    invoke-static {p2}, Lp/mti;->X(Lp/nhu0;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    iget-object v1, p3, Lp/n240;->e:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :cond_a
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_3
    invoke-static {p2}, Lp/mti;->X(Lp/nhu0;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_4
    invoke-static {p2}, Lp/mti;->X(Lp/nhu0;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_5
    invoke-virtual {v7, p3, p1}, Lp/ex4;->a(Lp/n240;Lp/lkr;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_5
    return-object v6

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lp/nhu0;Ljava/lang/String;Lp/n240;Lp/ehu0;Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lp/ky4;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lp/ky4;

    .line 17
    .line 18
    iget v6, v5, Lp/ky4;->c:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lp/ky4;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lp/ky4;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lp/ky4;-><init>(Lp/ly4;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lp/ky4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v7, v5, Lp/ky4;->c:I

    .line 40
    .line 41
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v9, :cond_4

    .line 50
    .line 51
    if-eq v7, v12, :cond_3

    .line 52
    .line 53
    if-eq v7, v11, :cond_2

    .line 54
    .line 55
    if-ne v7, v10, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_3
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_4
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_5
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    iget-boolean v7, v4, Lp/nhu0;->d:Z

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget-object v1, v2, Lp/n240;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v13, v1

    .line 102
    :goto_1
    iget-object v1, v0, Lp/ly4;->h:Lp/kf5;

    .line 103
    .line 104
    check-cast v1, Lp/mf5;

    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_7
    invoke-static/range {p1 .. p1}, Lp/mti;->v0(Lp/nhu0;)Lp/zve0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Lp/vve0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v4, :cond_12

    .line 119
    .line 120
    iput v9, v5, Lp/ky4;->c:I

    .line 121
    .line 122
    iget-object v1, v2, Lp/n240;->h:Lp/d9s;

    .line 123
    .line 124
    const-class v3, Lp/pfr0;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lp/pfr0;

    .line 131
    .line 132
    const-class v4, Lp/dgg;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lp/dgg;

    .line 139
    .line 140
    const-class v9, Lp/jl5;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lp/jl5;

    .line 147
    .line 148
    iget-object v14, v0, Lp/ly4;->i:Lp/gqg0;

    .line 149
    .line 150
    iget-object v2, v2, Lp/n240;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v15, v2

    .line 157
    :goto_2
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v2, v3, Lp/pfr0;->c:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v2, v7

    .line 163
    :goto_3
    if-nez v2, :cond_a

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object/from16 v17, v2

    .line 169
    .line 170
    :goto_4
    const-class v2, Lp/e4r0;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    check-cast v20, Lp/e4r0;

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    iget-object v1, v9, Lp/jl5;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v1, v7

    .line 186
    :goto_5
    if-nez v1, :cond_c

    .line 187
    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object/from16 v16, v1

    .line 192
    .line 193
    :goto_6
    if-eqz v4, :cond_e

    .line 194
    .line 195
    iget-object v1, v4, Lp/dgg;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move-object/from16 v18, v1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 204
    .line 205
    iget-object v1, v3, Lp/pfr0;->g:Lp/dgg;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    sget-object v2, Lp/bgg;->a:Lp/bgg;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_f
    move-object/from16 v18, v7

    .line 216
    .line 217
    :goto_8
    const-string v19, ""

    .line 218
    .line 219
    invoke-static/range {v14 .. v20}, Lp/fsi;->R(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v5}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v6, :cond_10

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    move-object v1, v8

    .line 231
    :goto_9
    if-ne v1, v6, :cond_11

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_11
    :goto_a
    return-object v8

    .line 235
    :cond_12
    sget-object v4, Lp/ehu0;->a:Lp/ehu0;

    .line 236
    .line 237
    if-ne v3, v4, :cond_13

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_13
    const/4 v9, 0x0

    .line 241
    :goto_b
    iget-object v4, v0, Lp/ly4;->d:Lp/c430;

    .line 242
    .line 243
    if-eqz v9, :cond_15

    .line 244
    .line 245
    iput v12, v5, Lp/ky4;->c:I

    .line 246
    .line 247
    check-cast v4, Lp/r430;

    .line 248
    .line 249
    iget-object v2, v4, Lp/r430;->b:Lp/ajf;

    .line 250
    .line 251
    check-cast v2, Lp/pjf;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v5}, Lp/pjf;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v6, :cond_14

    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_14
    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_15
    sget-object v9, Lp/ehu0;->b:Lp/ehu0;

    .line 267
    .line 268
    if-ne v3, v9, :cond_17

    .line 269
    .line 270
    iput v11, v5, Lp/ky4;->c:I

    .line 271
    .line 272
    check-cast v4, Lp/r430;

    .line 273
    .line 274
    iget-object v2, v4, Lp/r430;->b:Lp/ajf;

    .line 275
    .line 276
    check-cast v2, Lp/pjf;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v5}, Lp/pjf;->d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v6, :cond_16

    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_16
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    :goto_e
    return-object v8

    .line 291
    :cond_17
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "mft"

    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v9}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v9}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v2, Lp/n240;->b:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_18

    .line 342
    .line 343
    move-object v2, v13

    .line 344
    :cond_18
    invoke-static {v2}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v9, "context://"

    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v4, v0, Lp/ly4;->f:Lp/e0t;

    .line 363
    .line 364
    invoke-virtual {v4}, Lp/e0t;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v9, v0, Lp/ly4;->e:Lp/lwz;

    .line 373
    .line 374
    iget-object v9, v9, Lp/lwz;->a:Lp/e0t;

    .line 375
    .line 376
    invoke-virtual {v9}, Lp/e0t;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v4, v9}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v9, v0, Lp/ly4;->c:Lp/g011;

    .line 385
    .line 386
    iget-object v9, v9, Lp/g011;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v9}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v2, v4}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/spotify/player/model/command/PlayCommand;->toBuilder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v0, Lp/ly4;->a:Lp/lvb;

    .line 417
    .line 418
    check-cast v3, Lp/xg2;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v0, Lp/ly4;->g:Lp/v3d0;

    .line 436
    .line 437
    invoke-interface {v3}, Lp/v3d0;->get()Lp/q3d0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    iget-object v7, v3, Lp/q3d0;->a:Ljava/lang/String;

    .line 444
    .line 445
    :cond_19
    if-nez v7, :cond_1a

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    move-object v13, v7

    .line 449
    :goto_f
    invoke-virtual {v1, v13}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v0, Lp/ly4;->b:Lp/ulf0;

    .line 466
    .line 467
    check-cast v2, Lp/tdr;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput v10, v5, Lp/ky4;->c:I

    .line 478
    .line 479
    invoke-static {v1, v5}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v6, :cond_1b

    .line 484
    .line 485
    return-object v6

    .line 486
    :cond_1b
    :goto_10
    return-object v8
.end method
