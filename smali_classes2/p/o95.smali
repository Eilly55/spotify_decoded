.class public final Lp/o95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p95;


# direct methods
.method public synthetic constructor <init>(Lp/p95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o95;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o95;->b:Lp/p95;

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
    iget v1, v0, Lp/o95;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/o95;->b:Lp/p95;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/k95;

    .line 13
    .line 14
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/pu11;

    .line 21
    .line 22
    iget-object v3, v1, Lp/k95;->n:Lp/b22;

    .line 23
    .line 24
    instance-of v3, v3, Lp/g95;

    .line 25
    .line 26
    iget-object v1, v1, Lp/k95;->h:Lp/i95;

    .line 27
    .line 28
    iget-object v1, v1, Lp/i95;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/pu11;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp/k95;

    .line 37
    .line 38
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lp/k95;->h:Lp/i95;

    .line 45
    .line 46
    iget-object v12, v2, Lp/i95;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 47
    .line 48
    iget-object v13, v2, Lp/i95;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 49
    .line 50
    iget-object v14, v1, Lp/k95;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v2, Lp/i95;->h:Lp/wqm0;

    .line 53
    .line 54
    iget-object v11, v1, Lp/k95;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v1, Lp/k95;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lp/k95;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v16, 0x2

    .line 61
    .line 62
    new-instance v17, Lp/w7f;

    .line 63
    .line 64
    iget-object v4, v1, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 65
    .line 66
    iget-object v5, v1, Lp/k95;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, Lp/i95;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v1, Lp/k95;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lp/k95;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lp/k95;->i:Lp/wmh;

    .line 75
    .line 76
    move-object/from16 v3, v17

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move-object v2, v10

    .line 83
    move-object v10, v1

    .line 84
    move-object v1, v11

    .line 85
    move-object v11, v12

    .line 86
    invoke-direct/range {v3 .. v11}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 87
    .line 88
    .line 89
    new-instance v19, Lp/zbx0;

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v3, v19

    .line 96
    .line 97
    move-object/from16 v4, v18

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    move-object v7, v13

    .line 101
    move-object v8, v12

    .line 102
    move-object v9, v1

    .line 103
    move-object v10, v14

    .line 104
    move-object v11, v15

    .line 105
    move/from16 v12, v16

    .line 106
    .line 107
    move/from16 v13, v20

    .line 108
    .line 109
    move-object/from16 v14, v17

    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, Lp/zbx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Ljava/lang/String;Lp/wqm0;IZLp/w7f;)V

    .line 112
    .line 113
    .line 114
    return-object v19

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lp/k95;

    .line 118
    .line 119
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lp/k95;->h:Lp/i95;

    .line 126
    .line 127
    iget-object v12, v2, Lp/i95;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 128
    .line 129
    iget-object v13, v2, Lp/i95;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v2, Lp/i95;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v2, Lp/i95;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v2, Lp/i95;->a:Lp/k15;

    .line 136
    .line 137
    iget-object v10, v2, Lp/i95;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 138
    .line 139
    iget-object v9, v1, Lp/k95;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v1, Lp/k95;->g:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v16, Lp/wqm0;->b:Lp/wqm0;

    .line 144
    .line 145
    iget-object v3, v1, Lp/k95;->n:Lp/b22;

    .line 146
    .line 147
    instance-of v7, v3, Lp/g95;

    .line 148
    .line 149
    iget-object v6, v1, Lp/k95;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v18, Lp/w7f;

    .line 152
    .line 153
    iget-object v4, v1, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 154
    .line 155
    iget-object v5, v1, Lp/k95;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lp/i95;->l:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lp/k95;->q:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v1, Lp/k95;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lp/k95;->i:Lp/wmh;

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move v2, v7

    .line 173
    move-object/from16 v7, v19

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v8, v17

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move-object v9, v0

    .line 182
    move-object v0, v10

    .line 183
    move-object v10, v1

    .line 184
    move-object v1, v11

    .line 185
    move-object v11, v12

    .line 186
    invoke-direct/range {v3 .. v11}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 187
    .line 188
    .line 189
    new-instance v21, Lp/xc8;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x1

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move-object/from16 v3, v21

    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    move-object/from16 v5, v20

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    move-object v7, v1

    .line 205
    move-object v8, v15

    .line 206
    move-object v9, v14

    .line 207
    move-object v10, v13

    .line 208
    move-object v11, v12

    .line 209
    move/from16 v12, v22

    .line 210
    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    move v14, v2

    .line 214
    move-object/from16 v15, v19

    .line 215
    .line 216
    move/from16 v16, v23

    .line 217
    .line 218
    move/from16 v17, v24

    .line 219
    .line 220
    invoke-direct/range {v3 .. v18}, Lp/xc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/q15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;ZLp/wqm0;ZLjava/lang/String;ZZLp/w7f;)V

    .line 221
    .line 222
    .line 223
    return-object v21

    .line 224
    :pswitch_2
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lp/k95;

    .line 227
    .line 228
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lp/m6y0;

    .line 235
    .line 236
    iget-object v2, v0, Lp/k95;->h:Lp/i95;

    .line 237
    .line 238
    iget-object v3, v2, Lp/i95;->a:Lp/k15;

    .line 239
    .line 240
    iget-boolean v0, v0, Lp/k95;->k:Z

    .line 241
    .line 242
    iget-object v2, v2, Lp/i95;->i:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v1, v3, v2, v0, v4}, Lp/m6y0;-><init>(Lp/q15;Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lp/k95;

    .line 252
    .line 253
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lp/k95;->h:Lp/i95;

    .line 260
    .line 261
    iget-object v4, v1, Lp/i95;->a:Lp/k15;

    .line 262
    .line 263
    iget-object v5, v1, Lp/i95;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 264
    .line 265
    iget-wide v6, v4, Lp/k15;->e:J

    .line 266
    .line 267
    iget-object v8, v0, Lp/k95;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v0, Lp/k95;->n:Lp/b22;

    .line 270
    .line 271
    instance-of v3, v0, Lp/g95;

    .line 272
    .line 273
    iget-object v9, v1, Lp/i95;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 274
    .line 275
    new-instance v0, Lp/tof;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-direct/range {v2 .. v9}, Lp/tof;-><init>(ZLp/q15;Lcom/spotify/dac/player/v1/proto/PlayCommand;JLjava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
