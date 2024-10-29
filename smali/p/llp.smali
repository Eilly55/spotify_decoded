.class public final Lp/llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tsz;


# instance fields
.field public final a:Lp/hqy;

.field public final b:Lp/rb21;

.field public final c:Lp/tu60;


# direct methods
.method public constructor <init>(Lp/hqy;Lp/rb21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/llp;->a:Lp/hqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/llp;->b:Lp/rb21;

    .line 7
    .line 8
    new-instance v0, Lp/tu60;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lp/tu60;-><init>(Lp/hqy;Lp/rb21;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/llp;->c:Lp/tu60;

    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lp/llp;Lp/dmt0;Lp/msc;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lp/elp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/elp;

    .line 12
    .line 13
    iget v2, v1, Lp/elp;->X:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lp/elp;->X:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lp/elp;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lp/elp;-><init>(Lp/llp;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lp/elp;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 37
    .line 38
    iget v4, v1, Lp/elp;->X:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lp/elp;->h:I

    .line 47
    .line 48
    iget-object v4, v1, Lp/elp;->g:Lp/mor;

    .line 49
    .line 50
    iget-object v7, v1, Lp/elp;->f:Lp/yrc0;

    .line 51
    .line 52
    iget-object v8, v1, Lp/elp;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lp/elp;->d:Lp/jsy;

    .line 55
    .line 56
    iget-object v10, v1, Lp/elp;->c:Lp/msc;

    .line 57
    .line 58
    iget-object v11, v1, Lp/elp;->b:Lp/dmt0;

    .line 59
    .line 60
    iget-object v12, v1, Lp/elp;->a:Lp/llp;

    .line 61
    .line 62
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move v9, v2

    .line 73
    move-object v2, v12

    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    move-object/from16 v4, v18

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    move v9, v0

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v3

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    :goto_1
    iget-object v12, v2, Lp/llp;->a:Lp/hqy;

    .line 112
    .line 113
    iget-object v12, v1, Lp/msc;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ge v9, v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lp/yk7;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lp/al7;

    .line 131
    .line 132
    iget-object v14, v0, Lp/dmt0;->a:Lp/jty;

    .line 133
    .line 134
    iget-object v15, v12, Lp/yk7;->b:Lp/rbp0;

    .line 135
    .line 136
    iget-object v12, v12, Lp/yk7;->a:Lp/s2s;

    .line 137
    .line 138
    invoke-direct {v13, v14, v7, v15, v12}, Lp/al7;-><init>(Lp/jty;Lp/yrc0;Lp/rbp0;Lp/s2s;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v12, Lp/hed0;

    .line 146
    .line 147
    invoke-direct {v12, v13, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v12, v5

    .line 152
    :goto_2
    if-eqz v12, :cond_8

    .line 153
    .line 154
    iget-object v9, v12, Lp/hed0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lp/v5j;

    .line 157
    .line 158
    iget-object v12, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int/2addr v12, v6

    .line 167
    move-object v13, v8

    .line 168
    check-cast v13, Lp/jor;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget v13, Lp/ior;->a:I

    .line 174
    .line 175
    iput-object v2, v10, Lp/elp;->a:Lp/llp;

    .line 176
    .line 177
    iput-object v0, v10, Lp/elp;->b:Lp/dmt0;

    .line 178
    .line 179
    iput-object v1, v10, Lp/elp;->c:Lp/msc;

    .line 180
    .line 181
    iput-object v3, v10, Lp/elp;->d:Lp/jsy;

    .line 182
    .line 183
    iput-object v4, v10, Lp/elp;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v10, Lp/elp;->f:Lp/yrc0;

    .line 186
    .line 187
    iput-object v8, v10, Lp/elp;->g:Lp/mor;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput v12, v10, Lp/elp;->h:I

    .line 193
    .line 194
    iput v6, v10, Lp/elp;->X:I

    .line 195
    .line 196
    check-cast v9, Lp/al7;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lp/al7;->a(Lp/lof;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v11, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move-object/from16 v16, v11

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v0, v9

    .line 209
    move v9, v12

    .line 210
    move-object/from16 v12, v16

    .line 211
    .line 212
    :goto_3
    check-cast v0, Lp/t5j;

    .line 213
    .line 214
    move-object v13, v8

    .line 215
    check-cast v13, Lp/jor;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget v13, Lp/ior;->a:I

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v1, Lp/dlp;

    .line 225
    .line 226
    iget v2, v11, Lp/dmt0;->c:I

    .line 227
    .line 228
    iget-object v3, v11, Lp/dmt0;->a:Lp/jty;

    .line 229
    .line 230
    instance-of v4, v3, Lp/fat;

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    check-cast v3, Lp/fat;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object v3, v5

    .line 238
    :goto_4
    if-eqz v3, :cond_6

    .line 239
    .line 240
    iget-object v5, v3, Lp/fat;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    iget-object v3, v0, Lp/t5j;->a:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iget-boolean v0, v0, Lp/t5j;->b:Z

    .line 245
    .line 246
    invoke-direct {v1, v3, v0, v2, v5}, Lp/dlp;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v1

    .line 250
    :goto_5
    return-object v11

    .line 251
    :cond_7
    move-object v0, v11

    .line 252
    move-object v11, v12

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Unable to create a decoder that supports: "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public static final c(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lp/flp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp/flp;

    .line 16
    .line 17
    iget v3, v2, Lp/flp;->X:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lp/flp;->X:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lp/flp;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp/flp;-><init>(Lp/llp;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lp/flp;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lp/yxf;->a:Lp/yxf;

    .line 39
    .line 40
    iget v2, v9, Lp/flp;->X:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, Lp/flp;->e:Lp/kil0;

    .line 68
    .line 69
    iget-object v0, v9, Lp/flp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/kil0;

    .line 72
    .line 73
    iget-object v3, v9, Lp/flp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp/mor;

    .line 76
    .line 77
    iget-object v4, v9, Lp/flp;->b:Lp/jsy;

    .line 78
    .line 79
    iget-object v5, v9, Lp/flp;->a:Lp/llp;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    iget-object v0, v9, Lp/flp;->h:Lp/kil0;

    .line 91
    .line 92
    iget-object v2, v9, Lp/flp;->g:Lp/kil0;

    .line 93
    .line 94
    iget-object v3, v9, Lp/flp;->f:Lp/kil0;

    .line 95
    .line 96
    iget-object v4, v9, Lp/flp;->e:Lp/kil0;

    .line 97
    .line 98
    iget-object v5, v9, Lp/flp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lp/mor;

    .line 101
    .line 102
    iget-object v6, v9, Lp/flp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v9, Lp/flp;->b:Lp/jsy;

    .line 105
    .line 106
    iget-object v8, v9, Lp/flp;->a:Lp/llp;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v13, v0

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v12, v5

    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lp/kil0;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v15, Lp/kil0;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lp/llp;->a:Lp/hqy;

    .line 139
    .line 140
    check-cast v1, Lp/cvk0;

    .line 141
    .line 142
    iget-object v1, v1, Lp/cvk0;->e:Lp/msc;

    .line 143
    .line 144
    iput-object v1, v15, Lp/kil0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v7, Lp/kil0;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v1, v0, Lp/llp;->b:Lp/rb21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 152
    .line 153
    :try_start_3
    iget-object v2, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp/yrc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lp/yrc0;->b:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v2}, Lp/lq90;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v1, v1, Lp/rb21;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lp/dnw;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/dnw;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :try_start_5
    iget-object v1, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/yrc0;

    .line 182
    .line 183
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lp/yrc0;->a(Lp/yrc0;Landroid/graphics/Bitmap$Config;)Lp/yrc0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v14, Lp/kil0;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v2, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :goto_3
    :try_start_6
    iget-object v1, v8, Lp/jsy;->i:Lp/hed0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 196
    .line 197
    iget-object v2, v8, Lp/jsy;->j:Lp/yk7;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    :cond_7
    :try_start_7
    iget-object v1, v15, Lp/kil0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lp/msc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lp/msc;->a:Ljava/util/List;

    .line 211
    .line 212
    check-cast v4, Ljava/util/Collection;

    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lp/msc;->b:Ljava/util/List;

    .line 220
    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lp/msc;->c:Ljava/util/List;

    .line 229
    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    new-instance v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lp/msc;->d:Ljava/util/List;

    .line 238
    .line 239
    check-cast v4, Ljava/util/Collection;

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lp/msc;->e:Ljava/util/List;

    .line 247
    .line 248
    check-cast v1, Ljava/util/Collection;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v8, Lp/jsy;->i:Lp/hed0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v12, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    .line 267
    .line 268
    :cond_9
    :try_start_a
    new-instance v1, Lp/msc;

    .line 269
    .line 270
    invoke-static {v5}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-static {v6}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    invoke-static {v11}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-static {v12}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-static {v4}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    invoke-direct/range {v18 .. v23}, Lp/msc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 293
    .line 294
    .line 295
    :try_start_b
    iput-object v1, v15, Lp/kil0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_a
    iget-object v1, v15, Lp/kil0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lp/msc;

    .line 301
    .line 302
    iget-object v1, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    check-cast v5, Lp/yrc0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 306
    .line 307
    :try_start_c
    iput-object v0, v9, Lp/flp;->a:Lp/llp;

    .line 308
    .line 309
    iput-object v8, v9, Lp/flp;->b:Lp/jsy;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 310
    .line 311
    move-object/from16 v11, p2

    .line 312
    .line 313
    :try_start_d
    iput-object v11, v9, Lp/flp;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v12, p4

    .line 316
    .line 317
    iput-object v12, v9, Lp/flp;->d:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 318
    .line 319
    :try_start_e
    iput-object v14, v9, Lp/flp;->e:Lp/kil0;

    .line 320
    .line 321
    iput-object v15, v9, Lp/flp;->f:Lp/kil0;

    .line 322
    .line 323
    iput-object v7, v9, Lp/flp;->g:Lp/kil0;

    .line 324
    .line 325
    iput-object v7, v9, Lp/flp;->h:Lp/kil0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 326
    .line 327
    :try_start_f
    iput v3, v9, Lp/flp;->X:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v4, p2

    .line 334
    .line 335
    move-object/from16 v6, p4

    .line 336
    .line 337
    move-object v13, v7

    .line 338
    move-object v7, v9

    .line 339
    :try_start_10
    invoke-virtual/range {v1 .. v7}, Lp/llp;->d(Lp/msc;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 343
    if-ne v1, v10, :cond_b

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_b
    move-object v7, v8

    .line 348
    move-object/from16 v23, v11

    .line 349
    .line 350
    move-object v2, v13

    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    :goto_4
    :try_start_11
    iput-object v1, v13, Lp/kil0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Lp/j7t;

    .line 359
    .line 360
    instance-of v4, v3, Lp/dmt0;

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget-object v1, v7, Lp/jsy;->x:Lp/qxf;

    .line 365
    .line 366
    new-instance v3, Lp/glp;

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    move-object/from16 v19, v0

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move-object/from16 v22, v7

    .line 377
    .line 378
    move-object/from16 v24, v14

    .line 379
    .line 380
    move-object/from16 v25, v12

    .line 381
    .line 382
    invoke-direct/range {v18 .. v26}, Lp/glp;-><init>(Lp/llp;Lp/kil0;Lp/kil0;Lp/jsy;Ljava/lang/Object;Lp/kil0;Lp/mor;Lp/lof;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v9, Lp/flp;->a:Lp/llp;

    .line 386
    .line 387
    iput-object v7, v9, Lp/flp;->b:Lp/jsy;

    .line 388
    .line 389
    iput-object v12, v9, Lp/flp;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v9, Lp/flp;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v9, Lp/flp;->e:Lp/kil0;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    iput-object v4, v9, Lp/flp;->f:Lp/kil0;

    .line 397
    .line 398
    iput-object v4, v9, Lp/flp;->g:Lp/kil0;

    .line 399
    .line 400
    iput-object v4, v9, Lp/flp;->h:Lp/kil0;

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    iput v4, v9, Lp/flp;->X:I

    .line 404
    .line 405
    invoke-static {v9, v1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v10, :cond_c

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_c
    move-object v5, v0

    .line 414
    move-object v4, v7

    .line 415
    move-object v3, v12

    .line 416
    move-object v0, v14

    .line 417
    :goto_5
    check-cast v1, Lp/dlp;

    .line 418
    .line 419
    move-object v14, v0

    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object v7, v4

    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    instance-of v3, v3, Lp/cjn;

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    new-instance v3, Lp/dlp;

    .line 431
    .line 432
    move-object v4, v1

    .line 433
    check-cast v4, Lp/cjn;

    .line 434
    .line 435
    iget-object v4, v4, Lp/cjn;->a:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    check-cast v5, Lp/cjn;

    .line 439
    .line 440
    iget-boolean v5, v5, Lp/cjn;->b:Z

    .line 441
    .line 442
    check-cast v1, Lp/cjn;

    .line 443
    .line 444
    iget v1, v1, Lp/cjn;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :try_start_12
    invoke-direct {v3, v4, v5, v1, v6}, Lp/dlp;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 448
    .line 449
    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    move-object v1, v3

    .line 453
    move-object/from16 v20, v12

    .line 454
    .line 455
    :goto_6
    iget-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v2, v0, Lp/dmt0;

    .line 458
    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    move-object v4, v0

    .line 462
    check-cast v4, Lp/dmt0;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    const/4 v4, 0x0

    .line 466
    :goto_7
    if-eqz v4, :cond_f

    .line 467
    .line 468
    iget-object v0, v4, Lp/dmt0;->a:Lp/jty;

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-static {v0}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    iget-object v0, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v18, v0

    .line 478
    .line 479
    check-cast v18, Lp/yrc0;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-object v3, v9, Lp/flp;->a:Lp/llp;

    .line 483
    .line 484
    iput-object v3, v9, Lp/flp;->b:Lp/jsy;

    .line 485
    .line 486
    iput-object v3, v9, Lp/flp;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v9, Lp/flp;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v3, v9, Lp/flp;->e:Lp/kil0;

    .line 491
    .line 492
    iput-object v3, v9, Lp/flp;->f:Lp/kil0;

    .line 493
    .line 494
    iput-object v3, v9, Lp/flp;->g:Lp/kil0;

    .line 495
    .line 496
    iput-object v3, v9, Lp/flp;->h:Lp/kil0;

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    iput v0, v9, Lp/flp;->X:I

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, Lp/jsy;->k:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_10
    iget-object v2, v1, Lp/dlp;->a:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 516
    .line 517
    if-nez v2, :cond_11

    .line 518
    .line 519
    iget-boolean v2, v7, Lp/jsy;->o:Z

    .line 520
    .line 521
    if-nez v2, :cond_11

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_11
    new-instance v2, Lp/klp;

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    move-object v15, v2

    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    move-object/from16 v21, v7

    .line 534
    .line 535
    invoke-direct/range {v15 .. v22}, Lp/klp;-><init>(Lp/llp;Lp/dlp;Lp/yrc0;Ljava/util/List;Lp/mor;Lp/jsy;Lp/lof;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, Lp/jsy;->y:Lp/qxf;

    .line 539
    .line 540
    invoke-static {v9, v0, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v1, v0

    .line 545
    :goto_8
    if-ne v1, v10, :cond_12

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_12
    :goto_9
    move-object v10, v1

    .line 549
    check-cast v10, Lp/dlp;

    .line 550
    .line 551
    iget-object v0, v10, Lp/dlp;->a:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 554
    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    move-object v13, v0

    .line 558
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    move-object v13, v3

    .line 562
    :goto_a
    if-eqz v13, :cond_14

    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_b
    return-object v10

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object v3, v6

    .line 576
    goto :goto_e

    .line 577
    :cond_15
    const/4 v3, 0x0

    .line 578
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    goto :goto_e

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    :goto_c
    const/4 v3, 0x0

    .line 588
    move-object v2, v13

    .line 589
    goto :goto_e

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    move-object v13, v7

    .line 592
    goto :goto_c

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    :goto_d
    move-object v13, v7

    .line 595
    goto :goto_c

    .line 596
    :catchall_7
    move-exception v0

    .line 597
    goto :goto_d

    .line 598
    :goto_e
    iget-object v1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v2, v1, Lp/dmt0;

    .line 601
    .line 602
    if-eqz v2, :cond_16

    .line 603
    .line 604
    move-object v13, v1

    .line 605
    check-cast v13, Lp/dmt0;

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_16
    move-object v13, v3

    .line 609
    :goto_f
    if-eqz v13, :cond_17

    .line 610
    .line 611
    iget-object v1, v13, Lp/dmt0;->a:Lp/jty;

    .line 612
    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    invoke-static {v1}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    throw v0
.end method


# virtual methods
.method public final a(Lp/evk0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lp/llp;->c:Lp/tu60;

    .line 8
    .line 9
    instance-of v2, v0, Lp/ilp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lp/ilp;

    .line 15
    .line 16
    iget v3, v2, Lp/ilp;->e:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lp/ilp;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lp/ilp;

    .line 30
    .line 31
    invoke-direct {v2, v10, v0}, Lp/ilp;-><init>(Lp/llp;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lp/ilp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v3, v0, Lp/ilp;->e:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v13, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lp/ilp;->b:Lp/evk0;

    .line 47
    .line 48
    iget-object v3, v0, Lp/ilp;->a:Lp/llp;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v3, v11, Lp/evk0;->d:Lp/jsy;

    .line 70
    .line 71
    iget-object v2, v3, Lp/jsy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v11, Lp/evk0;->e:Lp/u1s0;

    .line 74
    .line 75
    sget-object v5, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v6, v11, Lp/evk0;->f:Lp/mor;

    .line 78
    .line 79
    iget-object v5, v10, Lp/llp;->b:Lp/rb21;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Lp/rb21;->w(Lp/jsy;Lp/u1s0;)Lp/yrc0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v7, v5, Lp/yrc0;->e:I

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    check-cast v8, Lp/jor;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget v8, Lp/ior;->a:I

    .line 94
    .line 95
    iget-object v8, v10, Lp/llp;->a:Lp/hqy;

    .line 96
    .line 97
    check-cast v8, Lp/cvk0;

    .line 98
    .line 99
    iget-object v8, v8, Lp/cvk0;->e:Lp/msc;

    .line 100
    .line 101
    invoke-virtual {v8, v2, v5}, Lp/msc;->a(Ljava/lang/Object;Lp/yrc0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1, v3, v8, v5, v6}, Lp/tu60;->b(Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;)Lp/qu60;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3, v9, v4, v7}, Lp/tu60;->a(Lp/jsy;Lp/qu60;Lp/u1s0;I)Lp/ru60;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v3, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v11, v3, v9, v1}, Lp/tu60;->c(Lp/evk0;Lp/jsy;Lp/qu60;Lp/ru60;)Lp/hhv0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v14, v3, Lp/jsy;->w:Lp/qxf;

    .line 128
    .line 129
    new-instance v15, Lp/jlp;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v1, v15

    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    move-object v7, v9

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    move-object/from16 v9, v16

    .line 141
    .line 142
    invoke-direct/range {v1 .. v9}, Lp/jlp;-><init>(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/qu60;Lp/evk0;Lp/lof;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v0, Lp/ilp;->a:Lp/llp;

    .line 146
    .line 147
    iput-object v11, v0, Lp/ilp;->b:Lp/evk0;

    .line 148
    .line 149
    iput v13, v0, Lp/ilp;->e:I

    .line 150
    .line 151
    invoke-static {v0, v14, v15}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-ne v2, v12, :cond_5

    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_5
    :goto_3
    return-object v2

    .line 159
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v3, Lp/llp;->b:Lp/rb21;

    .line 164
    .line 165
    iget-object v2, v11, Lp/evk0;->d:Lp/jsy;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lp/rb21;->l(Lp/jsy;Ljava/lang/Throwable;)Lp/y2r;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_6
    throw v0
.end method

.method public final d(Lp/msc;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lp/hlp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/hlp;

    .line 9
    .line 10
    iget v2, v1, Lp/hlp;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/hlp;->t:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp/hlp;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp/hlp;-><init>(Lp/llp;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp/hlp;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v4, v1, Lp/hlp;->t:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lp/hlp;->g:I

    .line 43
    .line 44
    iget-object v7, v1, Lp/hlp;->f:Lp/mor;

    .line 45
    .line 46
    iget-object v8, v1, Lp/hlp;->e:Lp/yrc0;

    .line 47
    .line 48
    iget-object v9, v1, Lp/hlp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lp/hlp;->c:Lp/jsy;

    .line 51
    .line 52
    iget-object v11, v1, Lp/hlp;->b:Lp/msc;

    .line 53
    .line 54
    iget-object v12, v1, Lp/hlp;->a:Lp/llp;

    .line 55
    .line 56
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v4

    .line 60
    move-object v4, v8

    .line 61
    move v8, v5

    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    move-object v1, v10

    .line 66
    move-object v10, v3

    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    move v8, v0

    .line 88
    move-object v9, v1

    .line 89
    move-object v12, v2

    .line 90
    move-object v10, v3

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    :goto_1
    iget-object v11, v12, Lp/llp;->a:Lp/hqy;

    .line 98
    .line 99
    iget-object v13, v0, Lp/msc;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_2
    if-ge v8, v14, :cond_4

    .line 106
    .line 107
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lp/hed0;

    .line 112
    .line 113
    iget-object v6, v15, Lp/hed0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lp/a8t;

    .line 116
    .line 117
    iget-object v15, v15, Lp/hed0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v6, v3, v4, v11}, Lp/a8t;->a(Ljava/lang/Object;Lp/yrc0;Lp/hqy;)Lp/c8t;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v8, Lp/hed0;

    .line 142
    .line 143
    invoke-direct {v8, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    :goto_3
    if-eqz v8, :cond_9

    .line 153
    .line 154
    iget-object v5, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lp/c8t;

    .line 157
    .line 158
    iget-object v6, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v8, 0x1

    .line 167
    add-int/2addr v6, v8

    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, Lp/jor;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget v8, Lp/ior;->a:I

    .line 175
    .line 176
    iput-object v12, v9, Lp/hlp;->a:Lp/llp;

    .line 177
    .line 178
    iput-object v0, v9, Lp/hlp;->b:Lp/msc;

    .line 179
    .line 180
    iput-object v1, v9, Lp/hlp;->c:Lp/jsy;

    .line 181
    .line 182
    iput-object v3, v9, Lp/hlp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v9, Lp/hlp;->e:Lp/yrc0;

    .line 185
    .line 186
    iput-object v7, v9, Lp/hlp;->f:Lp/mor;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput v6, v9, Lp/hlp;->g:I

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    iput v8, v9, Lp/hlp;->t:I

    .line 195
    .line 196
    invoke-interface {v5, v9}, Lp/c8t;->a(Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v10, :cond_5

    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_5
    move-object v11, v0

    .line 204
    move-object v0, v5

    .line 205
    :goto_4
    move-object v5, v0

    .line 206
    check-cast v5, Lp/j7t;

    .line 207
    .line 208
    :try_start_0
    move-object v0, v7

    .line 209
    check-cast v0, Lp/jor;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget v0, Lp/ior;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_6
    move v5, v8

    .line 220
    move-object v0, v11

    .line 221
    move v8, v6

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    instance-of v1, v5, Lp/dmt0;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    check-cast v6, Lp/dmt0;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const/4 v6, 0x0

    .line 233
    :goto_5
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v1, v6, Lp/dmt0;->a:Lp/jty;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-static {v1}, Lp/o;->a(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    throw v0

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Unable to create a fetcher that supports: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method
