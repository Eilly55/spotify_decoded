.class public final Lp/m5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f5n;
.implements Lp/w420;


# instance fields
.field public final a:Lp/l65;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/x4n;

.field public final d:Lp/kba0;

.field public final e:Lp/k65;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/l65;Lio/reactivex/rxjava3/core/Scheduler;Lp/x4n;Lp/kba0;Lp/k65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5n;->a:Lp/l65;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m5n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m5n;->c:Lp/x4n;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m5n;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m5n;->e:Lp/k65;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/m5n;->f:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/b5n;Lp/qdn;Lp/c5n;Lp/d5n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lp/m5n;->c:Lp/x4n;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    if-eq v3, v6, :cond_5

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lp/qdn;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v13, Lp/i5n;

    .line 33
    .line 34
    invoke-direct {v13, v2, v7}, Lp/i5n;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v14, Lp/l5n;->c:Lp/l5n;

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Lp/z4n;

    .line 41
    .line 42
    iget-object v1, v8, Lp/z4n;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f1306bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v2, 0x7f1306b1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const v2, 0x7f1306bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v2, 0x7f1306bb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {v8 .. v14}, Lp/z4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lp/l5n;)Lp/kuv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v7, Lp/h3e0;

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-direct {v7, v3, v2, v1}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lp/l5n;->d:Lp/l5n;

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    check-cast v2, Lp/z4n;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    const-string v10, ", "

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    sget-object v14, Lp/y4n;->a:Lp/y4n;

    .line 105
    .line 106
    const/16 v15, 0x1e

    .line 107
    .line 108
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    const v5, 0x7f1306b4

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const v5, 0x7f1306b8

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-le v9, v6, :cond_3

    .line 130
    .line 131
    const v9, 0x7f1306b2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v9, 0x7f1306b6

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v6, :cond_4

    .line 143
    .line 144
    const v1, 0x7f1306b3

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const v1, 0x7f1306b7

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v10, v2, Lp/z4n;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-array v6, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v6, v4

    .line 160
    .line 161
    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v3, 0x7f1306b5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v3, v5

    .line 177
    move-object v5, v1

    .line 178
    invoke-virtual/range {v2 .. v8}, Lp/z4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lp/l5n;)Lp/kuv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Lp/d5n;->m(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-boolean v2, v1, Lp/qdn;->a:Z

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    new-instance v12, Lp/i5n;

    .line 197
    .line 198
    invoke-direct {v12, v0, v6}, Lp/i5n;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Lp/l5n;->b:Lp/l5n;

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    check-cast v7, Lp/z4n;

    .line 205
    .line 206
    iget-object v1, v7, Lp/z4n;->a:Landroid/content/Context;

    .line 207
    .line 208
    const v2, 0x7f1306c7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const v2, 0x7f1306c0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const v2, 0x7f1306c6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v2, 0x7f1306c5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual/range {v7 .. v13}, Lp/z4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lp/l5n;)Lp/kuv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-boolean v1, v1, Lp/qdn;->b:Z

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    new-instance v1, Lp/i5n;

    .line 249
    .line 250
    invoke-direct {v1, v0, v4}, Lp/i5n;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lp/h3e0;

    .line 254
    .line 255
    const/16 v3, 0xf

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    invoke-direct {v2, v3, v0, v4}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lp/k5n;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Lp/k5n;-><init>(Lp/m5n;)V

    .line 265
    .line 266
    .line 267
    check-cast v5, Lp/z4n;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v2, v3}, Lp/z4n;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lp/kuv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lp/h65;->D:Lp/h65;

    .line 277
    .line 278
    iget-object v2, v0, Lp/m5n;->e:Lp/k65;

    .line 279
    .line 280
    check-cast v2, Lp/qvy0;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lp/qvy0;->a(Lp/xr31;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object/from16 v4, p3

    .line 287
    .line 288
    invoke-interface/range {p3 .. p3}, Lp/c5n;->d()V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-void
.end method

.method public final b(Lp/u4c0;Lp/qdn;Lp/c5n;Lp/d5n;)V
    .locals 9

    .line 1
    sget-object v1, Lp/e5n;->b:Lp/e5n;

    .line 2
    .line 3
    sget-object v2, Lp/e5n;->c:Lp/e5n;

    .line 4
    .line 5
    sget-object v3, Lp/e5n;->d:Lp/e5n;

    .line 6
    .line 7
    sget-object v4, Lp/e5n;->e:Lp/e5n;

    .line 8
    .line 9
    sget-object v5, Lp/e5n;->f:Lp/e5n;

    .line 10
    .line 11
    sget-object v6, Lp/e5n;->g:Lp/e5n;

    .line 12
    .line 13
    sget-object v7, Lp/e5n;->h:Lp/e5n;

    .line 14
    .line 15
    sget-object v8, Lp/e5n;->i:Lp/e5n;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lp/u4c0;->b(Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/b5n;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/m5n;->a(Lp/b5n;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
