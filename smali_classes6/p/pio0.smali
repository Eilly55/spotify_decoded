.class public final Lp/pio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dep0;


# direct methods
.method public constructor <init>(Lp/dep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pio0;->a:Lp/dep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mjo0;Lp/xdo0;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Lp/pio0;->a:Lp/dep0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/dep0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-object v1, v0, Lp/xdo0;->a:Lp/h9o0;

    .line 17
    .line 18
    iget v6, v1, Lp/h9o0;->d:I

    .line 19
    .line 20
    iget-object v2, v15, Lp/mjo0;->f:Lp/h9o0;

    .line 21
    .line 22
    iget-boolean v3, v2, Lp/h9o0;->a:Z

    .line 23
    .line 24
    iget-boolean v4, v2, Lp/h9o0;->b:Z

    .line 25
    .line 26
    iget-boolean v5, v2, Lp/h9o0;->c:Z

    .line 27
    .line 28
    iget-object v7, v2, Lp/h9o0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, v2, Lp/h9o0;->f:Z

    .line 31
    .line 32
    iget-boolean v9, v2, Lp/h9o0;->g:Z

    .line 33
    .line 34
    iget-boolean v10, v2, Lp/h9o0;->h:Z

    .line 35
    .line 36
    new-instance v11, Lp/h9o0;

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    invoke-direct/range {v2 .. v10}, Lp/h9o0;-><init>(ZZZILjava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v12, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lp/fnt;->a:Lp/fnt;

    .line 63
    .line 64
    :goto_0
    move-object v8, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v15, Lp/mjo0;->h:Lp/gnt;

    .line 67
    .line 68
    instance-of v2, v1, Lp/ent;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lp/ent;

    .line 73
    .line 74
    new-instance v2, Lp/hot;

    .line 75
    .line 76
    sget-object v3, Lp/twp;->a:Lp/twp;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lp/hot;-><init>(Lp/twp;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v1, v2, v11, v3}, Lp/ent;->b(Lp/ent;Lp/jot;ZI)Lp/ent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v2, v1, Lp/fnt;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v6, v0, Lp/xdo0;->a:Lp/h9o0;

    .line 93
    .line 94
    sget-object v7, Lp/ucd0;->a:Lp/ucd0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x7f1b

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move/from16 v21, v11

    .line 116
    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object/from16 v12, v17

    .line 122
    .line 123
    move-object/from16 v22, v13

    .line 124
    .line 125
    move/from16 v13, v18

    .line 126
    .line 127
    move-object/from16 v14, v19

    .line 128
    .line 129
    move/from16 v15, v20

    .line 130
    .line 131
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    new-array v1, v2, [Lp/jbo0;

    .line 143
    .line 144
    new-instance v2, Lp/jbo0;

    .line 145
    .line 146
    move-object/from16 v4, v22

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lp/jbo0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v1, v21

    .line 152
    .line 153
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v4, v22

    .line 166
    .line 167
    iget-object v1, v1, Lp/mjo0;->e:Lp/k7e;

    .line 168
    .line 169
    instance-of v3, v1, Lp/h7e;

    .line 170
    .line 171
    iget-object v5, v0, Lp/mjo0;->f:Lp/h9o0;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    new-array v1, v2, [Lp/rbo0;

    .line 176
    .line 177
    new-instance v12, Lp/rbo0;

    .line 178
    .line 179
    iget-object v3, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v5, Lp/h9o0;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v8, v5, Lp/h9o0;->d:I

    .line 188
    .line 189
    iget-object v2, v0, Lp/mjo0;->o0:Lp/zyj0;

    .line 190
    .line 191
    iget-boolean v9, v2, Lp/zyj0;->a:Z

    .line 192
    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    iget-object v2, v2, Lp/zyj0;->b:Lp/ypc;

    .line 196
    .line 197
    :goto_2
    move-object v9, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    const/4 v10, 0x0

    .line 202
    iget-boolean v11, v5, Lp/h9o0;->c:Z

    .line 203
    .line 204
    const/16 v13, 0x40

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move v7, v8

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move v10, v11

    .line 213
    move v11, v13

    .line 214
    invoke-direct/range {v2 .. v11}, Lp/rbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/ypc;Lp/eqz;ZI)V

    .line 215
    .line 216
    .line 217
    aput-object v12, v1, v21

    .line 218
    .line 219
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    instance-of v1, v1, Lp/f7e;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    new-array v1, v2, [Lp/nbo0;

    .line 233
    .line 234
    new-instance v2, Lp/nbo0;

    .line 235
    .line 236
    iget-boolean v3, v5, Lp/h9o0;->f:Z

    .line 237
    .line 238
    iget-object v5, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v5, v4, v3}, Lp/nbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v21

    .line 244
    .line 245
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    return-object v0

    .line 259
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
