.class public final Lp/r6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/tb1;

.field public final b:Lp/cdz;

.field public final c:Lp/njj0;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/tb1;Lp/p7g0;Lp/cdz;Lp/njj0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/r6g0;->a:Lp/tb1;

    .line 5
    .line 6
    iput-object p4, p0, Lp/r6g0;->b:Lp/cdz;

    .line 7
    .line 8
    iput-object p5, p0, Lp/r6g0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/r6g0;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/o6g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/r6g0;->c(Lp/o6g0;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/r6g0;->c:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/q7q;

    .line 8
    .line 9
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/hfq0;

    .line 14
    .line 15
    iput-object v2, v1, Lp/q7q;->a:Lp/hfq0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lp/q7q;->e:I

    .line 19
    .line 20
    sget-object v2, Lp/wr20;->Zb:Lp/wr20;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lp/q7q;->d:Lp/ayt0;

    .line 30
    .line 31
    new-instance v2, Lp/uxp;

    .line 32
    .line 33
    sget-object v3, Lp/m4q;->a:Lp/m4q;

    .line 34
    .line 35
    const/16 v4, 0x3e

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lp/q7q;->g:Lp/uxp;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/q7q;->a()Lp/bbq0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/hfq0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lp/q7q;

    .line 86
    .line 87
    iget-boolean v6, v3, Lp/hfq0;->e:Z

    .line 88
    .line 89
    iput-boolean v6, v5, Lp/q7q;->c:Z

    .line 90
    .line 91
    iput-object v3, v5, Lp/q7q;->a:Lp/hfq0;

    .line 92
    .line 93
    new-instance v3, Lp/uxp;

    .line 94
    .line 95
    sget-object v6, Lp/o4q;->a:Lp/o4q;

    .line 96
    .line 97
    invoke-direct {v3, v6, v4}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v5, Lp/q7q;->g:Lp/uxp;

    .line 101
    .line 102
    invoke-virtual {v5}, Lp/q7q;->a()Lp/bbq0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final c(Lp/o6g0;Lp/lof;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lp/p6g0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/p6g0;

    .line 13
    .line 14
    iget v4, v3, Lp/p6g0;->f:I

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
    iput v4, v3, Lp/p6g0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/p6g0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/p6g0;-><init>(Lp/r6g0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/p6g0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/p6g0;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v3, Lp/p6g0;->b:Lp/o6g0;

    .line 63
    .line 64
    check-cast v1, Lp/hfq0;

    .line 65
    .line 66
    iget-object v5, v3, Lp/p6g0;->a:Lp/r6g0;

    .line 67
    .line 68
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lp/p6g0;->c:Lp/hfq0;

    .line 79
    .line 80
    iget-object v5, v3, Lp/p6g0;->b:Lp/o6g0;

    .line 81
    .line 82
    iget-object v10, v3, Lp/p6g0;->a:Lp/r6g0;

    .line 83
    .line 84
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    move-object/from16 v5, v17

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lp/o6g0;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lp/hfq0;

    .line 104
    .line 105
    new-instance v5, Lp/q6g0;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2, v9}, Lp/q6g0;-><init>(Lp/r6g0;Lp/hfq0;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Lp/p6g0;->a:Lp/r6g0;

    .line 111
    .line 112
    iput-object v1, v3, Lp/p6g0;->b:Lp/o6g0;

    .line 113
    .line 114
    iput-object v2, v3, Lp/p6g0;->c:Lp/hfq0;

    .line 115
    .line 116
    iput v8, v3, Lp/p6g0;->f:I

    .line 117
    .line 118
    iget-object v10, v0, Lp/r6g0;->d:Lp/qxf;

    .line 119
    .line 120
    invoke-static {v3, v10, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_5

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    move-object v10, v0

    .line 128
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v1, v10, Lp/r6g0;->c:Lp/njj0;

    .line 137
    .line 138
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lp/q7q;

    .line 143
    .line 144
    iput-object v2, v5, Lp/q7q;->a:Lp/hfq0;

    .line 145
    .line 146
    const/4 v11, 0x5

    .line 147
    iput v11, v5, Lp/q7q;->e:I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    iput-boolean v11, v5, Lp/q7q;->c:Z

    .line 151
    .line 152
    sget-object v12, Lp/wr20;->Mb:Lp/wr20;

    .line 153
    .line 154
    const-string v13, "betterscreenshot"

    .line 155
    .line 156
    filled-new-array {v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v13}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iput-object v13, v5, Lp/q7q;->d:Lp/ayt0;

    .line 165
    .line 166
    new-instance v13, Lp/uxp;

    .line 167
    .line 168
    sget-object v14, Lp/m4q;->a:Lp/m4q;

    .line 169
    .line 170
    const/16 v15, 0x3e

    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 173
    .line 174
    .line 175
    iput-object v13, v5, Lp/q7q;->g:Lp/uxp;

    .line 176
    .line 177
    invoke-virtual {v5}, Lp/q7q;->a()Lp/bbq0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lp/q7q;

    .line 186
    .line 187
    iput-object v2, v13, Lp/q7q;->a:Lp/hfq0;

    .line 188
    .line 189
    iput v6, v13, Lp/q7q;->e:I

    .line 190
    .line 191
    const-string v16, "default"

    .line 192
    .line 193
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v12, v9}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v9, v13, Lp/q7q;->d:Lp/ayt0;

    .line 202
    .line 203
    new-instance v9, Lp/uxp;

    .line 204
    .line 205
    invoke-direct {v9, v14, v15}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v13, Lp/q7q;->g:Lp/uxp;

    .line 209
    .line 210
    invoke-virtual {v13}, Lp/q7q;->a()Lp/bbq0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/q7q;

    .line 219
    .line 220
    iput-object v2, v1, Lp/q7q;->a:Lp/hfq0;

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    iput v13, v1, Lp/q7q;->e:I

    .line 224
    .line 225
    iput-boolean v11, v1, Lp/q7q;->c:Z

    .line 226
    .line 227
    const-string v13, "funcollectible"

    .line 228
    .line 229
    filled-new-array {v13}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v12, v13}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v1, Lp/q7q;->d:Lp/ayt0;

    .line 238
    .line 239
    new-instance v12, Lp/uxp;

    .line 240
    .line 241
    invoke-direct {v12, v14, v15}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v1, Lp/q7q;->g:Lp/uxp;

    .line 245
    .line 246
    invoke-virtual {v1}, Lp/q7q;->a()Lp/bbq0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v12, v6, [Lp/bbq0;

    .line 251
    .line 252
    aput-object v1, v12, v11

    .line 253
    .line 254
    aput-object v5, v12, v8

    .line 255
    .line 256
    aput-object v9, v12, v7

    .line 257
    .line 258
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_2
    move-object v5, v10

    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iget-object v1, v1, Lp/o6g0;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Lp/r6g0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    iget-object v5, v5, Lp/r6g0;->b:Lp/cdz;

    .line 277
    .line 278
    iget-object v1, v1, Lp/hfq0;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    iput-object v7, v3, Lp/p6g0;->a:Lp/r6g0;

    .line 282
    .line 283
    iput-object v7, v3, Lp/p6g0;->b:Lp/o6g0;

    .line 284
    .line 285
    iput-object v7, v3, Lp/p6g0;->c:Lp/hfq0;

    .line 286
    .line 287
    iput v6, v3, Lp/p6g0;->f:I

    .line 288
    .line 289
    check-cast v5, Lp/gdz;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v2, v3}, Lp/gdz;->a(Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v4, :cond_7

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_7
    :goto_4
    return-object v2
.end method
