.class public final Lp/flw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/epw0;


# direct methods
.method public synthetic constructor <init>(Lp/epw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/flw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/flw0;->b:Lp/epw0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/flw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/flw0;->b:Lp/epw0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/jpw0;

    .line 10
    .line 11
    check-cast p2, Lp/ned;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/sed;

    .line 19
    .line 20
    const p3, 0x276e4b08

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v2, Lp/epw0;->a:Lp/nnt0;

    .line 27
    .line 28
    iget-wide v2, p3, Lp/nnt0;->b:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p2}, Lp/jpw0;->a(JLp/ned;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/ipw0;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3}, Lp/ipw0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 47
    .line 48
    check-cast p2, Lp/ned;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    check-cast p2, Lp/sed;

    .line 56
    .line 57
    const p1, 0x5e56a525

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/ogd;->f:Lp/qlu0;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/svl;

    .line 70
    .line 71
    sget-object p3, Lp/ogd;->i:Lp/qlu0;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lp/hgu;

    .line 78
    .line 79
    sget-object v0, Lp/ogd;->l:Lp/qlu0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/uf10;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    if-ne v4, v5, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-static {v2, v0}, Lp/acn0;->F(Lp/epw0;Lp/uf10;)Lp/epw0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v4, Lp/epw0;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p2, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v3, v6

    .line 124
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    :cond_2
    iget-object v3, v4, Lp/epw0;->a:Lp/nnt0;

    .line 133
    .line 134
    iget-object v6, v3, Lp/nnt0;->f:Lp/igu;

    .line 135
    .line 136
    iget-object v7, v3, Lp/nnt0;->c:Lp/rhu;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    sget-object v7, Lp/rhu;->f:Lp/rhu;

    .line 141
    .line 142
    :cond_3
    iget-object v8, v3, Lp/nnt0;->d:Lp/lhu;

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iget v8, v8, Lp/lhu;->a:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v8, v1

    .line 150
    :goto_0
    iget-object v3, v3, Lp/nnt0;->e:Lp/nhu;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget v3, v3, Lp/nhu;->a:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v3, 0x1

    .line 158
    :goto_1
    move-object v9, p3

    .line 159
    check-cast v9, Lp/jgu;

    .line 160
    .line 161
    invoke-virtual {v9, v6, v7, v8, v3}, Lp/jgu;->b(Lp/igu;Lp/rhu;II)Lp/sty0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v6, Lp/zhu0;

    .line 169
    .line 170
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v5, :cond_7

    .line 175
    .line 176
    new-instance v3, Lp/elw0;

    .line 177
    .line 178
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, Lp/elw0;->a:Lp/uf10;

    .line 186
    .line 187
    iput-object p1, v3, Lp/elw0;->b:Lp/svl;

    .line 188
    .line 189
    iput-object p3, v3, Lp/elw0;->c:Lp/hgu;

    .line 190
    .line 191
    iput-object v2, v3, Lp/elw0;->d:Lp/epw0;

    .line 192
    .line 193
    iput-object v7, v3, Lp/elw0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2, p1, p3}, Lp/mjw0;->b(Lp/epw0;Lp/svl;Lp/hgu;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iput-wide v7, v3, Lp/elw0;->f:J

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v3, Lp/elw0;

    .line 205
    .line 206
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v6, v3, Lp/elw0;->a:Lp/uf10;

    .line 211
    .line 212
    if-ne v0, v6, :cond_8

    .line 213
    .line 214
    iget-object v6, v3, Lp/elw0;->b:Lp/svl;

    .line 215
    .line 216
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v3, Lp/elw0;->c:Lp/hgu;

    .line 223
    .line 224
    invoke-static {p3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v6, v3, Lp/elw0;->d:Lp/epw0;

    .line 231
    .line 232
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, v3, Lp/elw0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    :cond_8
    iput-object v0, v3, Lp/elw0;->a:Lp/uf10;

    .line 247
    .line 248
    iput-object p1, v3, Lp/elw0;->b:Lp/svl;

    .line 249
    .line 250
    iput-object p3, v3, Lp/elw0;->c:Lp/hgu;

    .line 251
    .line 252
    iput-object v4, v3, Lp/elw0;->d:Lp/epw0;

    .line 253
    .line 254
    iput-object v2, v3, Lp/elw0;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, p1, p3}, Lp/mjw0;->b(Lp/epw0;Lp/svl;Lp/hgu;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iput-wide v6, v3, Lp/elw0;->f:J

    .line 261
    .line 262
    :cond_9
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez p3, :cond_a

    .line 273
    .line 274
    if-ne v0, v5, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v0, Lp/s73;

    .line 277
    .line 278
    const/4 p3, 0x4

    .line 279
    invoke-direct {v0, v3, p3}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    check-cast v0, Lp/w3v;

    .line 286
    .line 287
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
