.class public final Lp/rpp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/spp;

.field public final synthetic b:Lp/q700;


# direct methods
.method public constructor <init>(Lp/spp;Lp/q700;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rpp;->a:Lp/spp;

    iput-object p2, p0, Lp/rpp;->b:Lp/q700;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lp/rad;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Lp/vop;

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    check-cast v6, Lp/j3v;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    check-cast v2, Lp/ned;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x70

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lp/sed;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 67
    .line 68
    const/16 v5, 0x490

    .line 69
    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp/sed;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v3, v1, Lp/vop;->a:Lp/uop;

    .line 88
    .line 89
    iget-object v5, v3, Lp/uop;->a:Lp/jop;

    .line 90
    .line 91
    instance-of v7, v5, Lp/top;

    .line 92
    .line 93
    iget-object v11, v0, Lp/rpp;->a:Lp/spp;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    check-cast v2, Lp/sed;

    .line 99
    .line 100
    const v1, -0x19365c7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v11, Lp/spp;->c:Lp/wop;

    .line 107
    .line 108
    check-cast v1, Lp/opp;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v12}, Lp/opp;->i(Lp/ned;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12}, Lp/sed;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    instance-of v5, v5, Lp/sop;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lp/sed;

    .line 124
    .line 125
    const v2, -0x30d85a1f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lp/sed;->V(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Lp/uop;->a:Lp/jop;

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    check-cast v14, Lp/sop;

    .line 135
    .line 136
    const v2, -0x19321b9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v2}, Lp/sed;->V(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v11, Lp/spp;->c:Lp/wop;

    .line 143
    .line 144
    iget-object v5, v0, Lp/rpp;->b:Lp/q700;

    .line 145
    .line 146
    iget-object v5, v5, Lp/q700;->e:Lp/o700;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    new-instance v9, Lp/fpp;

    .line 153
    .line 154
    iget-object v3, v3, Lp/uop;->b:Lp/aui;

    .line 155
    .line 156
    invoke-direct {v9, v7, v5, v3}, Lp/fpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v3, Lp/ltc;

    .line 162
    .line 163
    const v5, 0x7f248b61

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v9, v8, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move-object v9, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    iget-boolean v5, v14, Lp/sop;->k:Z

    .line 174
    .line 175
    iget-boolean v1, v1, Lp/vop;->b:Z

    .line 176
    .line 177
    new-instance v3, Lp/kpp;

    .line 178
    .line 179
    invoke-direct {v3, v8, v11, v14}, Lp/kpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v8, 0x1d3431aa

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v3, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    shl-int/lit8 v3, v4, 0x3

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0x1c00

    .line 192
    .line 193
    const v4, 0x30008

    .line 194
    .line 195
    .line 196
    or-int v10, v3, v4

    .line 197
    .line 198
    check-cast v2, Lp/opp;

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    move v4, v1

    .line 202
    move-object v7, v9

    .line 203
    move-object v9, v13

    .line 204
    invoke-virtual/range {v2 .. v10}, Lp/opp;->h(Lp/sop;ZZLp/j3v;Lp/w3v;Lp/u3v;Lp/ned;I)V

    .line 205
    .line 206
    .line 207
    const v1, -0x1931b36

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 214
    .line 215
    iget-object v3, v11, Lp/spp;->a:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v2, v1

    .line 222
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lp/uyk0;

    .line 226
    .line 227
    const/16 v3, 0x18

    .line 228
    .line 229
    invoke-direct {v2, v1, v3}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x59bed684

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v11, Lp/spp;->f:Lp/znp;

    .line 246
    .line 247
    iget-boolean v2, v2, Lp/znp;->b:Z

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget v2, v14, Lp/sop;->b:I

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    iget-object v2, v11, Lp/spp;->e:Lp/cn20;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lp/cn20;->b(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    check-cast v2, Lp/sed;

    .line 268
    .line 269
    const v1, -0x30ce954b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lp/sed;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 279
    .line 280
    return-object v1
.end method
