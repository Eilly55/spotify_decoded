.class public final Landroidx/compose/foundation/selection/a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/b4v;


# direct methods
.method public constructor <init>(Lp/sdu0;ZZLp/j3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/selection/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->e:Lp/b4v;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLp/w0n0;Lp/b4v;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/selection/a;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->e:Lp/b4v;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/n290;Lp/ned;)Lp/n290;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 4
    .line 5
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/selection/a;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/selection/a;->e:Lp/b4v;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/selection/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Lp/sed;

    .line 21
    .line 22
    const v8, 0x114e1e09

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v8}, Lp/sed;->V(I)V

    .line 26
    .line 27
    .line 28
    sget-object v8, Landroidx/compose/foundation/f;->a:Lp/qlu0;

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v10, v8

    .line 35
    check-cast v10, Lp/dbz;

    .line 36
    .line 37
    instance-of v8, v10, Lp/jbz;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const v2, -0x7ef7928a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lp/sed;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v13, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v7, -0x7ef5ecc5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lp/sed;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-ne v7, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    check-cast v7, Lp/yt90;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-boolean v12, v0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    check-cast v16, Lp/w0n0;

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    check-cast v17, Lp/j3v;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    move-object v14, v10

    .line 89
    check-cast v14, Lp/jbz;

    .line 90
    .line 91
    new-instance v1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-nez v10, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    new-instance v1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v13, v10}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v14, 0x0

    .line 115
    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Landroidx/compose/foundation/selection/b;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    move-object v9, v2

    .line 130
    move v11, v12

    .line 131
    move v12, v15

    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    move-object/from16 v14, v17

    .line 135
    .line 136
    move v15, v4

    .line 137
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/selection/b;-><init>(Lp/dbz;ZZLp/w0n0;Lp/b4v;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    move-object/from16 v3, p2

    .line 149
    .line 150
    check-cast v3, Lp/sed;

    .line 151
    .line 152
    const v8, -0x7ea2f888

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Lp/sed;->V(I)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/foundation/f;->a:Lp/qlu0;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Lp/dbz;

    .line 166
    .line 167
    instance-of v8, v10, Lp/jbz;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    const v2, -0x542d7232

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lp/sed;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v13, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const v7, -0x542bcc6d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lp/sed;->V(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v2, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_6
    check-cast v7, Lp/yt90;

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iget-boolean v12, v0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 205
    .line 206
    iget-boolean v15, v0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    check-cast v16, Lp/w0n0;

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    check-cast v17, Lp/g3v;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    move-object v14, v10

    .line 219
    check-cast v14, Lp/jbz;

    .line 220
    .line 221
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    if-nez v10, :cond_8

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v13, v10}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v14, 0x0

    .line 245
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 246
    .line 247
    move-object v11, v2

    .line 248
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance v2, Landroidx/compose/foundation/selection/b;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v9, v2

    .line 260
    move v11, v12

    .line 261
    move v12, v15

    .line 262
    move-object/from16 v13, v16

    .line 263
    .line 264
    move-object/from16 v14, v17

    .line 265
    .line 266
    move v15, v4

    .line 267
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/selection/b;-><init>(Lp/dbz;ZZLp/w0n0;Lp/b4v;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h93;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/selection/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/sdu0;

    .line 18
    .line 19
    instance-of p3, p1, Lp/mdu0;

    .line 20
    .line 21
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->e:Lp/b4v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    check-cast p2, Lp/sed;

    .line 29
    .line 30
    const p3, -0x238cb7ec

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 39
    .line 40
    const p3, -0x238caaf3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lp/j3v;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    if-ne v5, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v5, Lp/wft;

    .line 61
    .line 62
    const/16 p3, 0x15

    .line 63
    .line 64
    invoke-direct {v5, p3, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v5, Lp/j3v;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lp/mdu0;

    .line 76
    .line 77
    iget-object p3, p1, Lp/mdu0;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p3}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p1, Lp/mdu0;->b:Lp/ldu0;

    .line 86
    .line 87
    const/16 v9, 0x1000

    .line 88
    .line 89
    move-object v8, p2

    .line 90
    invoke-static/range {v3 .. v9}, Lp/y4j;->h(ZZLp/j3v;Lp/d1z;Lp/ldu0;Lp/ned;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of p3, p1, Lp/odu0;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    check-cast p2, Lp/sed;

    .line 103
    .line 104
    const p3, -0x238c934f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 111
    .line 112
    check-cast p1, Lp/odu0;

    .line 113
    .line 114
    iget-object v4, p1, Lp/odu0;->a:Lp/pdu0;

    .line 115
    .line 116
    const p1, -0x238c8793

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lp/j3v;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    if-ne p3, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance p3, Lp/wft;

    .line 137
    .line 138
    const/16 p1, 0x16

    .line 139
    .line 140
    invoke-direct {p3, p1, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v5, p3

    .line 147
    check-cast v5, Lp/j3v;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v8, 0xc00

    .line 154
    .line 155
    move-object v7, p2

    .line 156
    invoke-static/range {v3 .. v8}, Lp/y4j;->i(ZLp/pdu0;Lp/j3v;Lp/d1z;Lp/ned;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of p3, p1, Lp/ndu0;

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    check-cast p2, Lp/sed;

    .line 168
    .line 169
    const p3, -0x238c7797

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 176
    .line 177
    check-cast p1, Lp/ndu0;

    .line 178
    .line 179
    iget-object v4, p1, Lp/ndu0;->b:Lp/pdu0;

    .line 180
    .line 181
    const p3, -0x238c6bf3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lp/j3v;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez p3, :cond_6

    .line 198
    .line 199
    if-ne v5, v0, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v5, Lp/wft;

    .line 202
    .line 203
    const/16 p3, 0x17

    .line 204
    .line 205
    invoke-direct {v5, p3, v1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v5, Lp/j3v;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lp/ndu0;->a:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {p1}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v7, p2

    .line 226
    invoke-static/range {v3 .. v8}, Lp/y4j;->i(ZLp/pdu0;Lp/j3v;Lp/d1z;Lp/ned;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    instance-of p3, p1, Lp/rdu0;

    .line 234
    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    instance-of p1, p1, Lp/qdu0;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    :goto_0
    check-cast p2, Lp/sed;

    .line 243
    .line 244
    const p1, -0x238c51a0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    check-cast p2, Lp/sed;

    .line 255
    .line 256
    const p1, -0x4dfdbc1a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 269
    .line 270
    check-cast p2, Lp/ned;

    .line 271
    .line 272
    check-cast p3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/selection/a;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 283
    .line 284
    check-cast p2, Lp/ned;

    .line 285
    .line 286
    check-cast p3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/selection/a;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
