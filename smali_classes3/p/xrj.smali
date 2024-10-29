.class public final Lp/xrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/izd;

.field public final c:Lp/lvb;

.field public final d:Lp/bsj;

.field public e:Lp/ryd;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/izd;Lp/lvb;Lp/bsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xrj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xrj;->b:Lp/izd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xrj;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xrj;->d:Lp/bsj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;Lcom/spotify/connect/destinationbutton/ConnectLabel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xrj;->b:Lp/izd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/brk;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lp/brk;-><init>(Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;Lcom/spotify/connect/destinationbutton/ConnectLabel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/xrj;->e:Lp/ryd;

    .line 12
    .line 13
    iget-object p2, p0, Lp/xrj;->d:Lp/bsj;

    .line 14
    .line 15
    iget-object p2, p2, Lp/bsj;->a:Lp/zh10;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/nzd;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/nzd;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f060dbc

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lp/qwd;->setDevicesAvailableColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xrj;->e:Lp/ryd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/qu;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/ryd;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "entryPoint"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Lp/hzd;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp/fzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "entryPoint"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lp/fzd;

    .line 9
    .line 10
    iget-object v0, p0, Lp/xrj;->e:Lp/ryd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lp/fzd;->b:Lp/isj0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/ryd;->b(Lp/isj0;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    instance-of v0, p1, Lp/gzd;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lp/gzd;

    .line 30
    .line 31
    iget-object v0, p0, Lp/xrj;->e:Lp/ryd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lp/gzd;->a:Lp/isj0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lp/ryd;->a(Lp/isj0;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    instance-of v0, p1, Lp/ezd;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x4

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    check-cast p1, Lp/ezd;

    .line 55
    .line 56
    iget-object v0, p0, Lp/xrj;->e:Lp/ryd;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object p1, p1, Lp/ezd;->a:Lp/kaq;

    .line 61
    .line 62
    iget-object v1, p1, Lp/kaq;->a:Lp/mvd;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/mvd;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lp/kaq;->a:Lp/mvd;

    .line 69
    .line 70
    invoke-static {p1}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Lp/mvd;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {p1}, Lp/zty0;->K0(Lp/mvd;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lp/zty0;->M0(Lp/mvd;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lp/zty0;->N0(Lp/mvd;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v4, Lp/lfm;->w0:Lp/lfm;

    .line 100
    .line 101
    invoke-interface {p1}, Lp/mvd;->getType()Lp/lfm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne v4, p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v3, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    move v3, v5

    .line 111
    :goto_1
    invoke-interface {v0, v1, v2, v7, v3}, Lp/ryd;->d(Ljava/lang/String;Lp/lfm;ZI)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_9
    instance-of v0, p1, Lp/dzd;

    .line 121
    .line 122
    if-eqz v0, :cond_1d

    .line 123
    .line 124
    check-cast p1, Lp/dzd;

    .line 125
    .line 126
    iget-object v12, p1, Lp/dzd;->b:Lp/isj0;

    .line 127
    .line 128
    iget-object p1, p1, Lp/dzd;->a:Lp/laq;

    .line 129
    .line 130
    instance-of v0, p1, Lp/kaq;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget-object v7, p0, Lp/xrj;->e:Lp/ryd;

    .line 135
    .line 136
    if-eqz v7, :cond_e

    .line 137
    .line 138
    check-cast p1, Lp/kaq;

    .line 139
    .line 140
    iget-object v0, p1, Lp/kaq;->a:Lp/mvd;

    .line 141
    .line 142
    iget-object v1, p0, Lp/xrj;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lp/c5l;->z(Landroid/content/Context;Lp/mvd;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object p1, p1, Lp/kaq;->a:Lp/mvd;

    .line 149
    .line 150
    invoke-static {p1}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {p1}, Lp/mvd;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {p1}, Lp/zty0;->K0(Lp/mvd;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    move v11, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {p1}, Lp/zty0;->M0(Lp/mvd;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    invoke-static {p1}, Lp/zty0;->N0(Lp/mvd;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    sget-object v0, Lp/lfm;->w0:Lp/lfm;

    .line 180
    .line 181
    invoke-interface {p1}, Lp/mvd;->getType()Lp/lfm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne v0, p1, :cond_c

    .line 186
    .line 187
    move v11, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v11, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    move v11, v5

    .line 192
    :goto_3
    invoke-interface/range {v7 .. v12}, Lp/ryd;->c(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_e
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_f
    instance-of v0, p1, Lp/jaq;

    .line 202
    .line 203
    if-eqz v0, :cond_1d

    .line 204
    .line 205
    iget-object v7, p0, Lp/xrj;->e:Lp/ryd;

    .line 206
    .line 207
    if-eqz v7, :cond_1c

    .line 208
    .line 209
    check-cast p1, Lp/jaq;

    .line 210
    .line 211
    iget-object v0, p1, Lp/jaq;->a:Lp/x65;

    .line 212
    .line 213
    iget-object v8, v0, Lp/x65;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v0, Lp/x65;->f:Lp/bvc0;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_17

    .line 222
    .line 223
    if-eq v1, v4, :cond_16

    .line 224
    .line 225
    if-eq v1, v5, :cond_15

    .line 226
    .line 227
    if-eq v1, v3, :cond_11

    .line 228
    .line 229
    if-ne v1, v6, :cond_10

    .line 230
    .line 231
    sget-object v0, Lp/lfm;->b:Lp/lfm;

    .line 232
    .line 233
    :goto_4
    move-object v9, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_11
    iget v0, v0, Lp/x65;->g:I

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_12
    sget-object v1, Lp/zyd;->a:[I

    .line 248
    .line 249
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aget v0, v1, v0

    .line 254
    .line 255
    :goto_5
    if-eq v0, v4, :cond_14

    .line 256
    .line 257
    if-eq v0, v5, :cond_13

    .line 258
    .line 259
    sget-object v0, Lp/lfm;->u0:Lp/lfm;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    sget-object v0, Lp/lfm;->y0:Lp/lfm;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_14
    sget-object v0, Lp/lfm;->v0:Lp/lfm;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_15
    sget-object v0, Lp/lfm;->o0:Lp/lfm;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_16
    sget-object v0, Lp/lfm;->f:Lp/lfm;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_17
    sget-object v0, Lp/lfm;->e:Lp/lfm;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    const/4 v10, 0x0

    .line 278
    iget-object p1, p1, Lp/jaq;->a:Lp/x65;

    .line 279
    .line 280
    iget-object p1, p1, Lp/x65;->f:Lp/bvc0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_1b

    .line 287
    .line 288
    if-eq p1, v4, :cond_1a

    .line 289
    .line 290
    if-eq p1, v5, :cond_1b

    .line 291
    .line 292
    if-eq p1, v3, :cond_19

    .line 293
    .line 294
    if-ne p1, v6, :cond_18

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_19
    :goto_7
    move v11, v5

    .line 304
    goto :goto_9

    .line 305
    :cond_1a
    const/4 v5, 0x5

    .line 306
    goto :goto_7

    .line 307
    :cond_1b
    :goto_8
    move v11, v6

    .line 308
    :goto_9
    invoke-interface/range {v7 .. v12}, Lp/ryd;->c(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_1c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_1d
    :goto_a
    return-void
.end method
