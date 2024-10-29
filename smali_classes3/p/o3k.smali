.class public final Lp/o3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/p1q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o3k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/p1q;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/o3k;->b:Lp/p1q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3k;->b:Lp/p1q;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/gyk;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/o3k;->b:Lp/p1q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/x1q;

    .line 6
    .line 7
    iget-object v2, v0, Lp/o3k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v1, Lp/x1q;->h:I

    .line 14
    .line 15
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-eq v4, v8, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    :cond_0
    move v10, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    move v10, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v10, v8

    .line 42
    :goto_0
    sget-object v4, Lp/t190;->a:[I

    .line 43
    .line 44
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v3, v7, :cond_4

    .line 52
    .line 53
    new-instance v3, Lp/ozp;

    .line 54
    .line 55
    new-instance v9, Lp/lzp;

    .line 56
    .line 57
    new-array v11, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const v12, 0x7f130497

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v12, v11}, Lp/lzp;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v9}, Lp/ozp;-><init>(Lp/x3l;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v14, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v3, Lp/pzp;->a:Lp/pzp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v3, Lp/t0q;

    .line 74
    .line 75
    iget-object v9, v1, Lp/x1q;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    invoke-direct {v3, v9, v4, v11}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lp/s0q;

    .line 82
    .line 83
    iget-object v12, v1, Lp/x1q;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v1, Lp/x1q;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v12, v13}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v9, v2, v8}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lp/x1q;->c:Lp/je4;

    .line 95
    .line 96
    iget-object v2, v2, Lp/je4;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v13, Lp/c0q;

    .line 102
    .line 103
    invoke-direct {v13, v2}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object/from16 v16, v12

    .line 110
    .line 111
    :goto_3
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x1e

    .line 120
    .line 121
    new-instance v13, Lp/m0q;

    .line 122
    .line 123
    move-object v15, v13

    .line 124
    invoke-direct/range {v15 .. v21}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v15, v1, Lp/x1q;->e:Lp/k2f;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    if-eq v15, v8, :cond_8

    .line 141
    .line 142
    if-eq v15, v6, :cond_7

    .line 143
    .line 144
    if-ne v15, v7, :cond_6

    .line 145
    .line 146
    move v15, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    move v15, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v15, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v15, v8

    .line 159
    :goto_4
    if-eqz v15, :cond_a

    .line 160
    .line 161
    new-instance v4, Lp/izp;

    .line 162
    .line 163
    invoke-direct {v4, v15}, Lp/izp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v4, v1, Lp/x1q;->d:Lp/ldn;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    if-eq v4, v8, :cond_e

    .line 178
    .line 179
    if-eq v4, v6, :cond_d

    .line 180
    .line 181
    if-eq v4, v7, :cond_c

    .line 182
    .line 183
    if-ne v4, v5, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_c
    move v5, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move v5, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move v5, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    const/4 v5, 0x0

    .line 199
    :goto_5
    if-eqz v5, :cond_10

    .line 200
    .line 201
    new-instance v4, Lp/fzp;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lp/fzp;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-boolean v1, v1, Lp/x1q;->j:Z

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    sget-object v1, Lp/gzp;->c:Lp/gzp;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_11
    new-instance v1, Lp/dzp;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lp/w0q;

    .line 224
    .line 225
    new-instance v2, Lp/czp;

    .line 226
    .line 227
    sget-object v4, Lp/qyp;->a:Lp/qyp;

    .line 228
    .line 229
    invoke-direct {v2, v4, v12, v12, v11}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v2}, Lp/w0q;-><init>(Lp/czp;)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lp/o0q;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v16, 0xce4

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v2, v15

    .line 246
    move-object v4, v13

    .line 247
    move-object v6, v9

    .line 248
    move-object v9, v11

    .line 249
    move-object v11, v1

    .line 250
    move/from16 v13, v17

    .line 251
    .line 252
    move-object v1, v15

    .line 253
    move/from16 v15, v16

    .line 254
    .line 255
    invoke-direct/range {v2 .. v15}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lp/o3k;->b:Lp/p1q;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
