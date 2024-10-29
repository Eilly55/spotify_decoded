.class public final Lp/klq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/prq;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/gqy;Landroid/app/Activity;Lp/prq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/klq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/klq;->b:Lp/prq;

    .line 7
    .line 8
    new-instance p2, Lp/ew3;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-direct {p2, p0, p3}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp/klq;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p2, Lp/ilq;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lp/ilq;-><init>(Lp/klq;Lp/gqy;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lp/klq;->d:Lp/h1w0;

    .line 33
    .line 34
    new-instance p2, Lp/ilq;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p1, p3}, Lp/ilq;-><init>(Lp/klq;Lp/gqy;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/h1w0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/klq;->e:Lp/h1w0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klq;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/klq;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 8
    .line 9
    new-instance v1, Lp/yko;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 17
    .line 18
    iget-object v0, p0, Lp/klq;->d:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/p1q;

    .line 25
    .line 26
    new-instance v1, Lp/ekl;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rrq;

    .line 6
    .line 7
    iget-object v2, v0, Lp/klq;->d:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/p1q;

    .line 14
    .line 15
    iget-object v3, v0, Lp/klq;->e:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 22
    .line 23
    new-instance v6, Lp/t0q;

    .line 24
    .line 25
    iget-object v5, v1, Lp/rrq;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v6, v5, v8, v7}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lp/s0q;

    .line 33
    .line 34
    iget-object v5, v1, Lp/rrq;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v9, v5, v7}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lp/klq;->b:Lp/prq;

    .line 41
    .line 42
    iget-boolean v5, v5, Lp/prq;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-object v5, v1, Lp/rrq;->h:Lp/y6i0;

    .line 47
    .line 48
    instance-of v10, v5, Lp/v6i0;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    new-instance v10, Lp/j0q;

    .line 53
    .line 54
    check-cast v5, Lp/v6i0;

    .line 55
    .line 56
    iget-wide v11, v5, Lp/v6i0;->a:J

    .line 57
    .line 58
    iget v5, v5, Lp/v6i0;->b:F

    .line 59
    .line 60
    invoke-direct {v10, v11, v12, v5}, Lp/j0q;-><init>(JF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v10, v5, Lp/x6i0;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    sget-object v10, Lp/k0q;->b:Lp/k0q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v10, Lp/w6i0;->a:Lp/w6i0;

    .line 72
    .line 73
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    sget-object v10, Lp/k0q;->a:Lp/k0q;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v10, Lp/w6i0;->b:Lp/w6i0;

    .line 83
    .line 84
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    sget-object v10, Lp/k0q;->c:Lp/k0q;

    .line 91
    .line 92
    :goto_0
    move-object v15, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v13, Lp/h0q;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v13, v5}, Lp/h0q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lp/c0q;

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    iget-object v11, v1, Lp/rrq;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    :cond_5
    invoke-direct {v12, v11}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v18, Lp/m0q;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x14

    .line 126
    .line 127
    move-object/from16 v11, v18

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lp/n0q;

    .line 133
    .line 134
    iget-object v11, v1, Lp/rrq;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-direct {v12, v11, v5}, Lp/n0q;-><init>(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v1, Lp/rrq;->f:Z

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    sget-object v10, Lp/pzp;->a:Lp/pzp;

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v11, Lp/qzp;

    .line 153
    .line 154
    new-instance v13, Lp/mzp;

    .line 155
    .line 156
    invoke-direct {v13, v10}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v13}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    :goto_2
    new-instance v11, Lp/kzp;

    .line 165
    .line 166
    iget-object v10, v1, Lp/rrq;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v10}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-direct {v11, v10}, Lp/kzp;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lp/u0q;

    .line 180
    .line 181
    invoke-direct {v10, v4}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lp/ynp0;

    .line 185
    .line 186
    invoke-direct {v4}, Lp/ynp0;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lp/rrq;->i:Lp/k2f;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    if-eq v1, v7, :cond_9

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    if-eq v1, v5, :cond_8

    .line 201
    .line 202
    if-ne v1, v7, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    move v8, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v8, v5

    .line 214
    :goto_3
    if-eqz v8, :cond_a

    .line 215
    .line 216
    new-instance v1, Lp/izp;

    .line 217
    .line 218
    invoke-direct {v1, v8}, Lp/izp;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-static {v4}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v14, Lp/dzp;

    .line 229
    .line 230
    invoke-direct {v14, v1}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lp/o0q;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v4, 0xd44

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    move-object/from16 v7, v18

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    invoke-direct/range {v5 .. v18}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lp/p1q;->b(Lp/o0q;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 258
    .line 259
    new-instance v2, Lp/u7k0;

    .line 260
    .line 261
    invoke-direct {v2}, Lp/u7k0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
