.class public final Lp/ii01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ki01;


# direct methods
.method public synthetic constructor <init>(Lp/ki01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ii01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ii01;->b:Lp/ki01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lp/ii01;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/ii01;->b:Lp/ki01;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lp/fi01;

    .line 14
    .line 15
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lp/fi01;->i:Lp/di01;

    .line 22
    .line 23
    iget-object v4, v3, Lp/di01;->a:Lp/p15;

    .line 24
    .line 25
    new-instance v5, Lp/m6y0;

    .line 26
    .line 27
    iget-boolean v2, v2, Lp/fi01;->n:Z

    .line 28
    .line 29
    iget-object v3, v3, Lp/di01;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3, v1, v2}, Lp/m6y0;-><init>(Lp/q15;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lp/fi01;

    .line 38
    .line 39
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lp/fi01;->i:Lp/di01;

    .line 46
    .line 47
    iget-object v13, v3, Lp/di01;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 48
    .line 49
    iget-object v14, v3, Lp/di01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 50
    .line 51
    iget-object v15, v3, Lp/di01;->h:Lp/wqm0;

    .line 52
    .line 53
    iget-object v12, v2, Lp/fi01;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v2, Lp/fi01;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lp/fi01;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v2, Lp/fi01;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, Lp/fi01;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, v2, Lp/fi01;->n:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    new-instance v16, Lp/w7f;

    .line 70
    .line 71
    iget-object v5, v2, Lp/fi01;->q:Lcom/google/protobuf/Any;

    .line 72
    .line 73
    iget-object v6, v2, Lp/fi01;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v3, Lp/di01;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lp/fi01;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lp/fi01;->j:Lp/wmh;

    .line 80
    .line 81
    move-object/from16 v4, v16

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object v9, v3

    .line 88
    move-object v3, v10

    .line 89
    move-object v10, v11

    .line 90
    move-object/from16 v19, v11

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    move-object v2, v12

    .line 94
    move-object v12, v13

    .line 95
    invoke-direct/range {v4 .. v12}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 96
    .line 97
    .line 98
    new-instance v20, Lp/zbx0;

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v4, v20

    .line 103
    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    move-object/from16 v6, v18

    .line 107
    .line 108
    move-object/from16 v7, v19

    .line 109
    .line 110
    move-object v8, v14

    .line 111
    move-object v9, v13

    .line 112
    move-object v10, v3

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v15

    .line 115
    move v13, v1

    .line 116
    move/from16 v14, v21

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    invoke-direct/range {v4 .. v15}, Lp/zbx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Ljava/lang/String;Lp/wqm0;IZLp/w7f;)V

    .line 121
    .line 122
    .line 123
    return-object v20

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lp/fi01;

    .line 127
    .line 128
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lp/fi01;->i:Lp/di01;

    .line 135
    .line 136
    iget-object v12, v2, Lp/di01;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 137
    .line 138
    iget-object v13, v2, Lp/di01;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v2, Lp/di01;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v2, Lp/di01;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v2, Lp/di01;->a:Lp/p15;

    .line 145
    .line 146
    iget-object v10, v2, Lp/di01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 147
    .line 148
    iget-object v9, v1, Lp/fi01;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v1, Lp/fi01;->g:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v16, Lp/wqm0;->b:Lp/wqm0;

    .line 153
    .line 154
    iget-object v3, v1, Lp/fi01;->h:Lp/ccm;

    .line 155
    .line 156
    instance-of v7, v3, Lp/bi01;

    .line 157
    .line 158
    iget-object v6, v1, Lp/fi01;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v18, Lp/w7f;

    .line 161
    .line 162
    iget-object v4, v1, Lp/fi01;->q:Lcom/google/protobuf/Any;

    .line 163
    .line 164
    iget-object v5, v1, Lp/fi01;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v2, Lp/di01;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, Lp/fi01;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, Lp/fi01;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lp/fi01;->j:Lp/wmh;

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    move-object/from16 v3, v18

    .line 177
    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    move v2, v7

    .line 182
    move-object/from16 v7, v19

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    move-object v0, v10

    .line 192
    move-object v10, v1

    .line 193
    move-object v1, v11

    .line 194
    move-object v11, v12

    .line 195
    invoke-direct/range {v3 .. v11}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 196
    .line 197
    .line 198
    new-instance v21, Lp/xc8;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x1

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v3, v21

    .line 207
    .line 208
    move-object/from16 v4, v17

    .line 209
    .line 210
    move-object/from16 v5, v20

    .line 211
    .line 212
    move-object v6, v0

    .line 213
    move-object v7, v1

    .line 214
    move-object v8, v15

    .line 215
    move-object v9, v14

    .line 216
    move-object v10, v13

    .line 217
    move-object v11, v12

    .line 218
    move/from16 v12, v22

    .line 219
    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    move v14, v2

    .line 223
    move-object/from16 v15, v19

    .line 224
    .line 225
    move/from16 v16, v23

    .line 226
    .line 227
    move/from16 v17, v24

    .line 228
    .line 229
    invoke-direct/range {v3 .. v18}, Lp/xc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/q15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;ZLp/wqm0;ZLjava/lang/String;ZZLp/w7f;)V

    .line 230
    .line 231
    .line 232
    return-object v21

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lp/fi01;

    .line 236
    .line 237
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lp/fi01;->i:Lp/di01;

    .line 244
    .line 245
    iget-object v4, v1, Lp/di01;->a:Lp/p15;

    .line 246
    .line 247
    iget-object v5, v1, Lp/di01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 248
    .line 249
    iget-wide v6, v4, Lp/p15;->e:J

    .line 250
    .line 251
    iget-object v8, v0, Lp/fi01;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lp/fi01;->h:Lp/ccm;

    .line 254
    .line 255
    instance-of v3, v0, Lp/bi01;

    .line 256
    .line 257
    iget-object v9, v1, Lp/di01;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 258
    .line 259
    new-instance v0, Lp/tof;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-direct/range {v2 .. v9}, Lp/tof;-><init>(ZLp/q15;Lcom/spotify/dac/player/v1/proto/PlayCommand;JLjava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
