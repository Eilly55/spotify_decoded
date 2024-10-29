.class public final Lp/xl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ul9;


# instance fields
.field public final a:Lp/x6m;

.field public final b:Lp/ptq0;


# direct methods
.method public constructor <init>(Lp/x6m;Lp/ptq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xl9;->a:Lp/x6m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xl9;->b:Lp/ptq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    instance-of v4, v2, Lp/wl9;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lp/wl9;

    .line 18
    .line 19
    iget v6, v4, Lp/wl9;->i:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v6, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v8

    .line 28
    iput v6, v4, Lp/wl9;->i:I

    .line 29
    .line 30
    :goto_0
    move-object v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lp/wl9;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, Lp/wl9;-><init>(Lp/xl9;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v6, Lp/wl9;->g:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 41
    .line 42
    iget v4, v6, Lp/wl9;->i:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v12, :cond_3

    .line 51
    .line 52
    if-eq v4, v11, :cond_2

    .line 53
    .line 54
    if-ne v4, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/xdq0;

    .line 59
    .line 60
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v1, v6, Lp/wl9;->f:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v3, v6, Lp/wl9;->e:Lp/go3;

    .line 76
    .line 77
    iget-object v4, v6, Lp/wl9;->d:Lp/xdq0;

    .line 78
    .line 79
    iget-object v5, v6, Lp/wl9;->c:Lp/zdq0;

    .line 80
    .line 81
    iget-object v7, v6, Lp/wl9;->b:Lp/jr20;

    .line 82
    .line 83
    iget-object v11, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lp/xl9;

    .line 86
    .line 87
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v7

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v13

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v1, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lp/xdq0;

    .line 99
    .line 100
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v5, Lp/wdq0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object v7, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v12, v6, Lp/wl9;->i:I

    .line 114
    .line 115
    iget-object v2, v0, Lp/xl9;->a:Lp/x6m;

    .line 116
    .line 117
    check-cast v2, Lp/y6m;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lp/y6m;->a(Lp/go3;)Lp/w6m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-interface/range {v1 .. v6}, Lp/w6m;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v8, :cond_5

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_5
    move-object v1, v7

    .line 139
    :goto_2
    check-cast v2, Lp/d8q0;

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    iput-object v0, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v6, Lp/wl9;->b:Lp/jr20;

    .line 146
    .line 147
    iput-object v5, v6, Lp/wl9;->c:Lp/zdq0;

    .line 148
    .line 149
    iput-object v7, v6, Lp/wl9;->d:Lp/xdq0;

    .line 150
    .line 151
    iput-object v1, v6, Lp/wl9;->e:Lp/go3;

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    iput-object v2, v6, Lp/wl9;->f:Landroid/net/Uri;

    .line 156
    .line 157
    iput v11, v6, Lp/wl9;->i:I

    .line 158
    .line 159
    iget-object v4, v1, Lp/go3;->f:Ljava/util/List;

    .line 160
    .line 161
    sget-object v11, Lp/d6q0;->g:Lp/d6q0;

    .line 162
    .line 163
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    sget-object v4, Lp/d6q0;->f:Lp/d6q0;

    .line 170
    .line 171
    iget-object v11, v1, Lp/go3;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    new-instance v4, Lp/vl9;

    .line 180
    .line 181
    invoke-direct {v4, v5, v3, p0, v9}, Lp/vl9;-><init>(Lp/zdq0;Lp/jr20;Lp/xl9;Lp/lof;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v11, 0x3a98

    .line 185
    .line 186
    invoke-static {v11, v12, v4, v6}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v4, v9

    .line 192
    :goto_3
    if-ne v4, v8, :cond_8

    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_8
    move-object v11, v0

    .line 196
    move-object v13, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v1, v13

    .line 199
    move-object v14, v7

    .line 200
    move-object v7, v4

    .line 201
    move-object v4, v14

    .line 202
    :goto_4
    check-cast v7, Lp/d8q0;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    iput-object v4, v6, Lp/wl9;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v6, Lp/wl9;->b:Lp/jr20;

    .line 209
    .line 210
    iput-object v9, v6, Lp/wl9;->c:Lp/zdq0;

    .line 211
    .line 212
    iput-object v9, v6, Lp/wl9;->d:Lp/xdq0;

    .line 213
    .line 214
    iput-object v9, v6, Lp/wl9;->e:Lp/go3;

    .line 215
    .line 216
    iput-object v9, v6, Lp/wl9;->f:Landroid/net/Uri;

    .line 217
    .line 218
    iput v10, v6, Lp/wl9;->i:I

    .line 219
    .line 220
    iget-object v7, v11, Lp/xl9;->a:Lp/x6m;

    .line 221
    .line 222
    check-cast v7, Lp/y6m;

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Lp/y6m;->a(Lp/go3;)Lp/w6m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 p1, v2

    .line 229
    .line 230
    move-object/from16 p2, v1

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p5, v5

    .line 237
    .line 238
    move-object/from16 p6, v6

    .line 239
    .line 240
    invoke-interface/range {p1 .. p6}, Lp/w6m;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v8, :cond_9

    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_9
    move-object v1, v4

    .line 248
    :goto_5
    check-cast v2, Lp/d8q0;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v1, v4

    .line 252
    move-object v2, v7

    .line 253
    :goto_6
    instance-of v3, v2, Lp/lzu0;

    .line 254
    .line 255
    const/16 v4, 0x3b

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    check-cast v2, Lp/lzu0;

    .line 260
    .line 261
    invoke-static {v2, v9, v1, v9, v4}, Lp/lzu0;->m(Lp/lzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/lzu0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    instance-of v3, v2, Lp/mzu0;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    check-cast v2, Lp/mzu0;

    .line 271
    .line 272
    invoke-static {v2, v9, v1, v9, v4}, Lp/mzu0;->m(Lp/mzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/mzu0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_c
    :goto_7
    return-object v2
.end method
