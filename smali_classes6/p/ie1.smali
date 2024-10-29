.class public final Lp/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/ozi;

.field public final d:Lp/r2f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/fpo0;Landroid/content/res/Resources;Lp/ozi;Lp/r2f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ie1;->a:Lp/fpo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ie1;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ie1;->c:Lp/ozi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ie1;->d:Lp/r2f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/ie1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILp/c5d0;Lp/ad1;Lp/yqp;Ljava/lang/String;Ljava/lang/String;Z)Lp/jxe;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-boolean v4, v0, Lp/ie1;->e:Z

    .line 10
    .line 11
    iget-object v5, v0, Lp/ie1;->a:Lp/fpo0;

    .line 12
    .line 13
    iget-object v6, v0, Lp/ie1;->d:Lp/r2f;

    .line 14
    .line 15
    iget-object v7, v0, Lp/ie1;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lp/tqp;->a:Lp/tqp;

    .line 21
    .line 22
    iget-object v9, v2, Lp/yqp;->f:Lp/uqp;

    .line 23
    .line 24
    invoke-static {v9, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v10, v2, Lp/yqp;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v2, Lp/yqp;->b:Ljava/lang/String;

    .line 33
    .line 34
    const v4, 0x7f131508

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v14, v2, Lp/yqp;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lp/fh1;->e(Lp/ad1;Z)Lp/ru7;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v1, Lp/ad1;->g:Z

    .line 51
    .line 52
    invoke-static {v3, v8}, Lp/r2f;->a(ZZ)I

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    iget-object v3, v2, Lp/yqp;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lp/yqp;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v8}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    iget-object v2, v2, Lp/yqp;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lp/ad1;->a:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lp/isl0;

    .line 96
    .line 97
    iget-object v6, v6, Lp/isl0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v19, Lp/g9x;

    .line 104
    .line 105
    move-object/from16 v22, v19

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v24, v4

    .line 110
    .line 111
    move-object/from16 v26, v2

    .line 112
    .line 113
    move-object/from16 v27, v5

    .line 114
    .line 115
    invoke-direct/range {v22 .. v27}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/q5x;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    new-instance v1, Lp/n5x;

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move-object/from16 v12, p6

    .line 131
    .line 132
    move-object/from16 v16, p5

    .line 133
    .line 134
    move-object/from16 v17, p2

    .line 135
    .line 136
    move/from16 v18, p1

    .line 137
    .line 138
    invoke-direct/range {v9 .. v21}, Lp/n5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ru7;Ljava/lang/String;Lp/c5d0;ILp/g9x;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp/nwe;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lp/nwe;-><init>(Lp/n5x;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    new-instance v4, Lp/yve;

    .line 149
    .line 150
    iget-object v10, v2, Lp/yqp;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v2, Lp/yqp;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v8}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v2, Lp/yqp;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v1, Lp/ad1;->d:Lp/tc1;

    .line 161
    .line 162
    sget-object v5, Lp/rc1;->a:Lp/rc1;

    .line 163
    .line 164
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    :goto_1
    move-object v15, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v5, Lp/pc1;->a:Lp/pc1;

    .line 174
    .line 175
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    instance-of v2, v2, Lp/qc1;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v1, Lp/ad1;->d:Lp/tc1;

    .line 187
    .line 188
    check-cast v2, Lp/qc1;

    .line 189
    .line 190
    iget-object v5, v0, Lp/ie1;->c:Lp/ozi;

    .line 191
    .line 192
    iget-object v2, v2, Lp/qc1;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v2}, Lp/izi;->t(Lp/ozi;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    :cond_4
    move-object v15, v2

    .line 203
    :goto_2
    iget-object v2, v1, Lp/ad1;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lp/fh1;->e(Lp/ad1;Z)Lp/ru7;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/4 v3, 0x1

    .line 210
    iget-wide v8, v1, Lp/ad1;->e:J

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v3}, Lp/meu;->b(Landroid/content/res/Resources;JI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget v3, v1, Lp/ad1;->c:I

    .line 217
    .line 218
    iget-boolean v7, v1, Lp/ad1;->f:Z

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v1, Lp/ad1;->g:Z

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5}, Lp/r2f;->a(ZZ)I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    new-instance v1, Lp/me1;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    move-object/from16 v12, p6

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move-object/from16 v19, p5

    .line 238
    .line 239
    move-object/from16 v20, p2

    .line 240
    .line 241
    move/from16 v21, p1

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v23, v7

    .line 246
    .line 247
    invoke-direct/range {v9 .. v24}, Lp/me1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ru7;Ljava/lang/String;Lp/c5d0;IIZI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v1}, Lp/yve;-><init>(Lp/me1;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v4

    .line 254
    :goto_3
    return-object v2

    .line 255
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1
.end method
