.class public final Lp/hbd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lp/hbd0;->a:I

    iput-object p1, p0, Lp/hbd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hbd0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/hbd0;->b:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/hbd0;->a:I

    iput-object p1, p0, Lp/hbd0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/hbd0;->b:Z

    iput-object p3, p0, Lp/hbd0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/hbd0;->a:I

    iput-boolean p1, p0, Lp/hbd0;->b:Z

    iput-object p2, p0, Lp/hbd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hbd0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/nbp0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/hbd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hbd0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hbd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/hbd0;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lp/kjb0;

    .line 21
    .line 22
    check-cast v1, Lp/g3v;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lp/lbp0;->g(Lp/nbp0;Ljava/lang/String;Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lp/gbd0;

    .line 41
    .line 42
    check-cast v2, Lp/ccd0;

    .line 43
    .line 44
    check-cast v1, Lp/xxf;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v4}, Lp/gbd0;-><init>(Lp/ccd0;Lp/xxf;I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lp/lbp0;->a:[Lp/yu00;

    .line 50
    .line 51
    sget-object v4, Lp/xap0;->w:Lp/mbp0;

    .line 52
    .line 53
    new-instance v5, Lp/sb;

    .line 54
    .line 55
    invoke-direct {v5, v0, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lp/yap0;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/gbd0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v2, v1, v4}, Lp/gbd0;-><init>(Lp/ccd0;Lp/xxf;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lp/xap0;->y:Lp/mbp0;

    .line 70
    .line 71
    new-instance v2, Lp/sb;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Lp/gbd0;

    .line 81
    .line 82
    check-cast v2, Lp/ccd0;

    .line 83
    .line 84
    check-cast v1, Lp/xxf;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v2, v1, v4}, Lp/gbd0;-><init>(Lp/ccd0;Lp/xxf;I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lp/lbp0;->a:[Lp/yu00;

    .line 91
    .line 92
    sget-object v4, Lp/xap0;->x:Lp/mbp0;

    .line 93
    .line 94
    new-instance v5, Lp/sb;

    .line 95
    .line 96
    invoke-direct {v5, v0, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lp/yap0;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/gbd0;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, v2, v1, v4}, Lp/gbd0;-><init>(Lp/ccd0;Lp/xxf;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lp/xap0;->z:Lp/mbp0;

    .line 111
    .line 112
    new-instance v2, Lp/sb;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget-boolean v5, v0, Lp/hbd0;->b:Z

    .line 6
    .line 7
    iget v2, v0, Lp/hbd0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v6, v0, Lp/hbd0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp/hbd0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/xd80;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "hit"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lp/xd80;->a:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v9, "episode_card_actions"

    .line 38
    .line 39
    new-instance v6, Lp/cxy0;

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 51
    .line 52
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v9, "add_episode_button"

    .line 65
    .line 66
    new-instance v6, Lp/cxy0;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lp/p011;->h1:Lp/g011;

    .line 84
    .line 85
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lp/cyy0;

    .line 88
    .line 89
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 93
    .line 94
    iget-object v1, v1, Lp/xd80;->b:Lp/yd80;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 112
    .line 113
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "ui_navigate"

    .line 120
    .line 121
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v1, Lp/swy0;->b:I

    .line 126
    .line 127
    const-string v2, "destination"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 137
    .line 138
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/dyy0;

    .line 143
    .line 144
    check-cast v7, Lp/uvy0;

    .line 145
    .line 146
    iget-object v2, v7, Lp/uvy0;->a:Lp/glz0;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    iget-object v5, v1, Lp/xd80;->a:Lp/bxy0;

    .line 157
    .line 158
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-string v9, "episode_card_actions"

    .line 167
    .line 168
    new-instance v14, Lp/cxy0;

    .line 169
    .line 170
    move-object v8, v14

    .line 171
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 180
    .line 181
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-string v9, "add_episode_button"

    .line 194
    .line 195
    new-instance v14, Lp/cxy0;

    .line 196
    .line 197
    move-object v8, v14

    .line 198
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, Lp/cyy0;

    .line 215
    .line 216
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 220
    .line 221
    iget-object v1, v1, Lp/xd80;->b:Lp/yd80;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 227
    .line 228
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 239
    .line 240
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 241
    .line 242
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "like"

    .line 247
    .line 248
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput v4, v1, Lp/swy0;->b:I

    .line 253
    .line 254
    const-string v2, "item_to_be_liked"

    .line 255
    .line 256
    invoke-virtual {v1, v6, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 264
    .line 265
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lp/dyy0;

    .line 270
    .line 271
    check-cast v7, Lp/uvy0;

    .line 272
    .line 273
    iget-object v2, v7, Lp/uvy0;->a:Lp/glz0;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 280
    .line 281
    :goto_0
    return-object v1

    .line 282
    :pswitch_1
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lp/j7r0;

    .line 285
    .line 286
    check-cast v7, Lp/xbl;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 294
    .line 295
    iget-object v2, v1, Lp/r3r0;->t:Lp/q3r0;

    .line 296
    .line 297
    const-class v7, Lp/rj5;

    .line 298
    .line 299
    iget-object v8, v1, Lp/r3r0;->y:Lp/d9s;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lp/rj5;

    .line 306
    .line 307
    const-class v9, Lp/d4f;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lp/d4f;

    .line 314
    .line 315
    const-class v10, Lp/nul0;

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lp/nul0;

    .line 322
    .line 323
    if-eqz v5, :cond_1

    .line 324
    .line 325
    if-nez v9, :cond_1

    .line 326
    .line 327
    new-instance v3, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/RequiredMetadataMissingException;

    .line 328
    .line 329
    sget-object v1, Lp/mbs;->y2:Lp/mbs;

    .line 330
    .line 331
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "required metadata is missing: "

    .line 338
    .line 339
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " for showId "

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_1
    if-eqz v9, :cond_2

    .line 363
    .line 364
    const/16 v5, 0x8

    .line 365
    .line 366
    iget v9, v9, Lp/d4f;->a:I

    .line 367
    .line 368
    if-ne v9, v5, :cond_2

    .line 369
    .line 370
    if-eqz v10, :cond_2

    .line 371
    .line 372
    invoke-virtual {v10}, Lp/nul0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v4, :cond_2

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_2
    const-class v4, Lp/d4f0;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lp/d4f0;

    .line 387
    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    iget-object v5, v5, Lp/d4f0;->b:Lp/t9m;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_3
    move-object v5, v3

    .line 394
    :goto_1
    sget-object v9, Lp/c4f0;->i:Lp/c4f0;

    .line 395
    .line 396
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_5

    .line 401
    .line 402
    if-eqz v7, :cond_4

    .line 403
    .line 404
    iget-object v5, v7, Lp/rj5;->b:Lp/lgd;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_4
    move-object v5, v3

    .line 408
    :goto_2
    sget-object v10, Lp/qj5;->z:Lp/qj5;

    .line 409
    .line 410
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_5

    .line 415
    .line 416
    new-instance v3, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;

    .line 417
    .line 418
    const-string v1, "spotify:show:"

    .line 419
    .line 420
    invoke-static {v1, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v7, Lp/rj5;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    invoke-virtual {v8, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lp/d4f0;

    .line 435
    .line 436
    if-eqz v4, :cond_6

    .line 437
    .line 438
    iget-object v4, v4, Lp/d4f0;->b:Lp/t9m;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    move-object v4, v3

    .line 442
    :goto_3
    invoke-static {v4, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_7

    .line 447
    .line 448
    new-instance v3, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/CountryRestrictedException;

    .line 449
    .line 450
    invoke-direct {v3}, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/CountryRestrictedException;-><init>()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_8

    .line 461
    .line 462
    new-instance v3, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/ShowEsperantoEndpointException;

    .line 463
    .line 464
    const-string v1, "Show response with empty uri for show ID: "

    .line 465
    .line 466
    invoke-static {v1, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    sget-object v1, Lp/q3r0;->d:Lp/q3r0;

    .line 475
    .line 476
    if-eq v2, v1, :cond_9

    .line 477
    .line 478
    sget-object v1, Lp/q3r0;->c:Lp/q3r0;

    .line 479
    .line 480
    if-ne v2, v1, :cond_a

    .line 481
    .line 482
    :cond_9
    new-instance v3, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/ShowEsperantoEndpointException;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "This media type is not supported: "

    .line 487
    .line 488
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    :goto_4
    return-object v3

    .line 502
    :pswitch_2
    move-object/from16 v4, p1

    .line 503
    .line 504
    check-cast v4, Lp/yke;

    .line 505
    .line 506
    move-object v2, v4

    .line 507
    check-cast v2, Lp/yg10;

    .line 508
    .line 509
    invoke-virtual {v2}, Lp/yg10;->a()V

    .line 510
    .line 511
    .line 512
    if-eqz v5, :cond_b

    .line 513
    .line 514
    move-object v8, v7

    .line 515
    check-cast v8, Lp/w201;

    .line 516
    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    const-wide/16 v11, 0x0

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x6

    .line 524
    const/16 v16, 0x3e

    .line 525
    .line 526
    move-object v7, v4

    .line 527
    invoke-static/range {v7 .. v16}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 528
    .line 529
    .line 530
    :cond_b
    move-object v5, v6

    .line 531
    check-cast v5, Lp/v201;

    .line 532
    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x6

    .line 540
    const/16 v13, 0x3e

    .line 541
    .line 542
    invoke-static/range {v4 .. v13}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_3
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, Lp/cod;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    sget-object v8, Lp/gnl0;->g:Lp/gnl0;

    .line 555
    .line 556
    const-string v9, "uri"

    .line 557
    .line 558
    const-string v10, "click"

    .line 559
    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    if-eq v2, v4, :cond_c

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_c
    check-cast v7, Lp/k54;

    .line 567
    .line 568
    iget-object v2, v7, Lp/k54;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lp/pa4;

    .line 571
    .line 572
    check-cast v6, Lp/bux;

    .line 573
    .line 574
    xor-int/lit8 v3, v5, 0x1

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Lp/bux;->events()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lp/dtx;

    .line 588
    .line 589
    if-eqz v4, :cond_12

    .line 590
    .line 591
    invoke-interface {v4}, Lp/dtx;->data()Lp/ptx;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    invoke-interface {v4, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_d

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_d
    new-instance v5, Lp/stx;

    .line 606
    .line 607
    invoke-direct {v5, v10, v6, v8}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v2, Lp/pa4;->b:Lp/q5y;

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v6, v2, Lp/pa4;->c:Lp/glz0;

    .line 617
    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    invoke-virtual {v5}, Lp/sts;->a()Lp/dyy0;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_e
    invoke-virtual {v5}, Lp/sts;->p()Lp/dyy0;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 633
    .line 634
    .line 635
    :goto_5
    iget-object v5, v2, Lp/pa4;->d:Lp/ytn0;

    .line 636
    .line 637
    if-eqz v3, :cond_f

    .line 638
    .line 639
    check-cast v5, Lp/ztn0;

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Lp/ztn0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_6

    .line 646
    :cond_f
    check-cast v5, Lp/ztn0;

    .line 647
    .line 648
    invoke-virtual {v5, v4}, Lp/ztn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_6
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v2, v2, Lp/pa4;->e:Lp/lym;

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_10
    check-cast v7, Lp/k54;

    .line 663
    .line 664
    iget-object v2, v7, Lp/k54;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lp/pa4;

    .line 667
    .line 668
    check-cast v6, Lp/bux;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v6}, Lp/bux;->events()Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lp/dtx;

    .line 682
    .line 683
    if-eqz v4, :cond_12

    .line 684
    .line 685
    invoke-interface {v4}, Lp/dtx;->data()Lp/ptx;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_12

    .line 690
    .line 691
    invoke-interface {v4, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-nez v4, :cond_11

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_11
    new-instance v5, Lp/stx;

    .line 699
    .line 700
    invoke-direct {v5, v10, v6, v8}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v2, Lp/pa4;->b:Lp/q5y;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5, v4}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v6, v2, Lp/pa4;->c:Lp/glz0;

    .line 714
    .line 715
    invoke-interface {v6, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v5, v5, Lp/trz;->a:Lp/eqz;

    .line 720
    .line 721
    iget-object v2, v2, Lp/pa4;->a:Lp/kba0;

    .line 722
    .line 723
    invoke-interface {v2, v4, v5, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    :cond_12
    :goto_7
    return-object v1

    .line 727
    :pswitch_4
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    check-cast v7, Lp/vqw;

    .line 735
    .line 736
    iput-boolean v4, v7, Lp/vqw;->h:Z

    .line 737
    .line 738
    if-nez v5, :cond_13

    .line 739
    .line 740
    check-cast v6, Lp/ev90;

    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-interface {v6, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    return-object v1

    .line 748
    :pswitch_5
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lp/y040;

    .line 751
    .line 752
    check-cast v7, Lp/exr0;

    .line 753
    .line 754
    check-cast v6, Lp/v430;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    instance-of v2, v1, Lp/s040;

    .line 760
    .line 761
    sget-object v3, Lp/o800;->a:Lp/o800;

    .line 762
    .line 763
    if-nez v2, :cond_14

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_14
    check-cast v1, Lp/s040;

    .line 767
    .line 768
    invoke-static {v6, v1}, Lp/exr0;->l(Lp/v430;Lp/s040;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    if-eqz v5, :cond_15

    .line 775
    .line 776
    sget-object v3, Lp/o800;->c:Lp/o800;

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_15
    invoke-static {v6, v1}, Lp/exr0;->l(Lp/v430;Lp/s040;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_16

    .line 784
    .line 785
    if-nez v5, :cond_16

    .line 786
    .line 787
    sget-object v3, Lp/o800;->b:Lp/o800;

    .line 788
    .line 789
    :cond_16
    :goto_8
    return-object v3

    .line 790
    :pswitch_6
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lp/hv20;

    .line 793
    .line 794
    new-instance v2, Lp/l311;

    .line 795
    .line 796
    invoke-direct {v2, v5}, Lp/l311;-><init>(Z)V

    .line 797
    .line 798
    .line 799
    check-cast v7, Lp/kil0;

    .line 800
    .line 801
    iput-object v2, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 804
    .line 805
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 806
    .line 807
    .line 808
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 809
    .line 810
    iget-object v2, v2, Lp/l311;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lp/zrd0;

    .line 823
    .line 824
    const/16 v4, 0x10

    .line 825
    .line 826
    invoke-direct {v3, v1, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Lp/gmj0;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_7
    move-object/from16 v2, p1

    .line 840
    .line 841
    check-cast v2, Landroid/app/Activity;

    .line 842
    .line 843
    check-cast v7, Lp/udl;

    .line 844
    .line 845
    iget-object v3, v7, Lp/udl;->b:Lp/j3v;

    .line 846
    .line 847
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lp/b1e;

    .line 852
    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v6, v5}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_8
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Lp/nbp0;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lp/hbd0;->a(Lp/nbp0;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_9
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Lp/n290;

    .line 870
    .line 871
    move-object v3, v7

    .line 872
    check-cast v3, Lp/yt90;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v1, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    move-object v8, v6

    .line 878
    check-cast v8, Lp/g3v;

    .line 879
    .line 880
    const/16 v9, 0x18

    .line 881
    .line 882
    move-object v6, v1

    .line 883
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_a
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v5, :cond_17

    .line 897
    .line 898
    check-cast v7, Lp/hfo;

    .line 899
    .line 900
    check-cast v6, Lp/gs01;

    .line 901
    .line 902
    invoke-static {v7, v6, v2}, Lp/hfo;->a(Lp/hfo;Lp/gs01;I)V

    .line 903
    .line 904
    .line 905
    :cond_17
    return-object v1

    .line 906
    :pswitch_b
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v5, :cond_18

    .line 911
    .line 912
    check-cast v7, Lp/qxf;

    .line 913
    .line 914
    new-instance v2, Lp/kqs;

    .line 915
    .line 916
    check-cast v6, Lp/r5e0;

    .line 917
    .line 918
    invoke-direct {v2, v6, v1, v3}, Lp/kqs;-><init>(Lp/r5e0;Ljava/lang/String;Lp/lof;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v2}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v2, Lp/lqs;->a:Lp/lqs;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_18
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 940
    .line 941
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_9
    return-object v1

    .line 949
    :pswitch_c
    move-object/from16 v2, p1

    .line 950
    .line 951
    check-cast v2, Lp/nbp0;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lp/hbd0;->a(Lp/nbp0;)V

    .line 954
    .line 955
    .line 956
    return-object v1

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
