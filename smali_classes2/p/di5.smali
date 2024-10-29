.class public final Lp/di5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 2

    .line 1
    iput p3, p0, Lp/di5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lp/ew3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p3, p0, v1}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/di5;->b:Lp/h1w0;

    .line 21
    .line 22
    new-instance p3, Lp/bi5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, p1, p2, v1}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/di5;->c:Lp/h1w0;

    .line 34
    .line 35
    new-instance p3, Lp/bi5;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/h1w0;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/di5;->d:Lp/h1w0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/ew3;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p3, p0, v0}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/h1w0;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/di5;->b:Lp/h1w0;

    .line 63
    .line 64
    new-instance p3, Lp/bi5;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/h1w0;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp/di5;->c:Lp/h1w0;

    .line 76
    .line 77
    new-instance p3, Lp/bi5;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/h1w0;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/di5;->d:Lp/h1w0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/di5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/di5;->b:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/di5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/di5;->d:Lp/h1w0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/di5;->c:Lp/h1w0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/p1q;

    .line 15
    .line 16
    new-instance v2, Lp/ekl;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 31
    .line 32
    new-instance v1, Lp/yko;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/p1q;

    .line 47
    .line 48
    new-instance v2, Lp/ekl;

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    invoke-direct {v2, v3, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 63
    .line 64
    new-instance v1, Lp/yko;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, v2, p0, p1}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/di5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/di5;->c:Lp/h1w0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/di5;->d:Lp/h1w0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/fwx0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/p1q;

    .line 21
    .line 22
    new-instance v9, Lp/u0q;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 29
    .line 30
    invoke-direct {v9, v4}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lp/fwx0;->a:Lp/o0q;

    .line 34
    .line 35
    iget-object v5, v4, Lp/o0q;->a:Lp/t0q;

    .line 36
    .line 37
    iget-object v6, v4, Lp/o0q;->b:Lp/m0q;

    .line 38
    .line 39
    iget-object v7, v4, Lp/o0q;->c:Lp/r0q;

    .line 40
    .line 41
    iget-object v8, v4, Lp/o0q;->d:Lp/s0q;

    .line 42
    .line 43
    iget-object v10, v4, Lp/o0q;->f:Lp/kzp;

    .line 44
    .line 45
    iget-object v11, v4, Lp/o0q;->g:Lp/c5l;

    .line 46
    .line 47
    iget-object v12, v4, Lp/o0q;->h:Lp/n0q;

    .line 48
    .line 49
    iget v13, v4, Lp/o0q;->i:I

    .line 50
    .line 51
    iget-object v14, v4, Lp/o0q;->j:Lp/dzp;

    .line 52
    .line 53
    iget-object v15, v4, Lp/o0q;->k:Lp/a0q;

    .line 54
    .line 55
    iget v0, v4, Lp/o0q;->l:I

    .line 56
    .line 57
    iget-object v4, v4, Lp/o0q;->m:Lp/rzp;

    .line 58
    .line 59
    move-object/from16 p1, v1

    .line 60
    .line 61
    new-instance v1, Lp/o0q;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v17}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/c5l;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lp/p1q;->b(Lp/o0q;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    iget-object v1, v1, Lp/fwx0;->b:Lp/y7k0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lp/mk5;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/p1q;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lp/di5;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 111
    .line 112
    new-instance v11, Lp/t0q;

    .line 113
    .line 114
    iget-object v4, v0, Lp/mk5;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v11, v4, v7, v6}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lp/mk5;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v6, Lp/r0q;

    .line 133
    .line 134
    sget-object v8, Lp/l9c;->B0:Lp/l9c;

    .line 135
    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    invoke-direct {v6, v4, v8, v9}, Lp/r0q;-><init>(Ljava/lang/CharSequence;Lp/l9c;I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 144
    move-object v12, v4

    .line 145
    :goto_1
    new-instance v13, Lp/s0q;

    .line 146
    .line 147
    iget-object v4, v0, Lp/mk5;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v13, v4, v6}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lp/h0q;

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-direct {v4, v8}, Lp/h0q;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lp/c0q;

    .line 160
    .line 161
    iget-object v9, v0, Lp/mk5;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    :cond_2
    invoke-direct {v15, v9}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v21, Lp/m0q;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1c

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lp/n0q;

    .line 188
    .line 189
    iget-object v4, v0, Lp/mk5;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v14, v4, v8}, Lp/n0q;-><init>(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Lp/kzp;

    .line 199
    .line 200
    iget-object v4, v0, Lp/mk5;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v15, v4}, Lp/kzp;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lp/u0q;

    .line 214
    .line 215
    invoke-direct {v10, v2}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lp/ynp0;

    .line 219
    .line 220
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lp/mk5;->h:Lp/k2f;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    if-eq v4, v6, :cond_5

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    if-eq v4, v8, :cond_4

    .line 235
    .line 236
    if-ne v4, v6, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    move v7, v6

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move v7, v8

    .line 248
    :goto_2
    if-eqz v7, :cond_6

    .line 249
    .line 250
    new-instance v4, Lp/izp;

    .line 251
    .line 252
    invoke-direct {v4, v7}, Lp/izp;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-boolean v4, v0, Lp/mk5;->g:Z

    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    new-instance v9, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, 0x7f0805e7

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x6

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object v4, v9

    .line 274
    move-object/from16 v22, v9

    .line 275
    .line 276
    move/from16 v9, v16

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    move-object/from16 v10, v17

    .line 281
    .line 282
    invoke-direct/range {v4 .. v10}, Lcom/spotify/encoremobile/component/icons/EncoreIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "STAR_RATING_BADGE"

    .line 286
    .line 287
    move-object/from16 v5, v22

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lp/ezp;

    .line 293
    .line 294
    invoke-direct {v4, v5}, Lp/ezp;-><init>(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move-object/from16 v16, v10

    .line 302
    .line 303
    :goto_3
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lp/dzp;

    .line 308
    .line 309
    invoke-direct {v4, v2}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lp/o0q;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x1d40

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    move-object v7, v11

    .line 325
    move-object/from16 v8, v21

    .line 326
    .line 327
    move-object v9, v12

    .line 328
    move-object v10, v13

    .line 329
    move-object/from16 v11, v16

    .line 330
    .line 331
    move-object v12, v15

    .line 332
    move-object v13, v14

    .line 333
    move/from16 v14, v17

    .line 334
    .line 335
    move-object v15, v4

    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move/from16 v17, v20

    .line 339
    .line 340
    invoke-direct/range {v6 .. v19}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lp/p1q;->b(Lp/o0q;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 351
    .line 352
    new-instance v2, Lp/u7k0;

    .line 353
    .line 354
    iget-object v0, v0, Lp/mk5;->i:Lp/en0;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
