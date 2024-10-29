.class public final Lp/cq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/eq0;


# direct methods
.method public constructor <init>(Lp/eq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cq0;->a:Lp/eq0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/np0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp/sed;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

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
    const/16 v6, 0x490

    .line 69
    .line 70
    if-ne v3, v6, :cond_5

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
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    :goto_3
    move-object v12, v2

    .line 88
    check-cast v12, Lp/sed;

    .line 89
    .line 90
    const v2, 0x1fe7e737

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2}, Lp/sed;->V(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v0, Lp/np0;->b:Z

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lp/sed;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    if-ne v3, v6, :cond_8

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v2, Lp/ip0;->b:Lp/ip0;

    .line 115
    .line 116
    :goto_4
    move-object v3, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    sget-object v2, Lp/ip0;->a:Lp/ip0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v3, Lp/ip0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v12, v2}, Lp/sed;->r(Z)V

    .line 128
    .line 129
    .line 130
    const v7, 0x1fe7fed4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lp/sed;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lp/sed;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    if-ne v8, v6, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object/from16 v11, p0

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    :goto_6
    new-instance v8, Lp/en0;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v7, Lp/gn0;->b:Lp/gn0;

    .line 157
    .line 158
    :goto_7
    move-object v14, v7

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    sget-object v7, Lp/gn0;->a:Lp/gn0;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_8
    const/4 v15, 0x0

    .line 164
    move-object/from16 v11, p0

    .line 165
    .line 166
    iget-object v7, v11, Lp/cq0;->a:Lp/eq0;

    .line 167
    .line 168
    iget-object v9, v7, Lp/eq0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v7, Lp/eq0;->d:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x12

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    move-object v7, v8

    .line 188
    check-cast v7, Lp/en0;

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Lp/sed;->r(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lp/k290;->b:Lp/k290;

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v10, "standard_add_to_header_action_"

    .line 198
    .line 199
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const v0, 0x1fe83b4e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Lp/sed;->V(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit16 v0, v4, 0x380

    .line 220
    .line 221
    if-ne v0, v5, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move v0, v2

    .line 226
    :goto_a
    invoke-virtual {v12, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    or-int/2addr v0, v4

    .line 231
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    if-ne v4, v6, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v4, Lp/peu;

    .line 240
    .line 241
    const/16 v0, 0x1b

    .line 242
    .line 243
    invoke-direct {v4, v0, v1, v3}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v4, Lp/g3v;

    .line 250
    .line 251
    const-string v0, "SELF_DESCRIBED_PLACEHOLDER"

    .line 252
    .line 253
    invoke-static {v12, v2, v0, v4}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    const/16 v13, 0x40

    .line 260
    .line 261
    const/16 v14, 0x18

    .line 262
    .line 263
    move-object v11, v0

    .line 264
    invoke-static/range {v7 .. v14}, Lp/sry0;->a(Lp/en0;Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/ned;II)V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 268
    .line 269
    return-object v0
.end method
