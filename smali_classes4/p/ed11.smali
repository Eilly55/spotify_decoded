.class public final Lp/ed11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ed11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ed11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/ed11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/ed11;->a:I

    .line 3
    .line 4
    const-string v1, "lyricsFullscreenViewModel"

    .line 5
    .line 6
    iget-object v2, p0, Lp/ed11;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/ed11;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/chh0;

    .line 14
    .line 15
    iget-object v0, v3, Lp/chh0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lp/cz40;

    .line 22
    .line 23
    check-cast v2, Lp/g3v;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v1}, Lp/cz40;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    check-cast v3, Lp/chh0;

    .line 47
    .line 48
    iget-object v0, v3, Lp/chh0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lp/jz40;

    .line 55
    .line 56
    check-cast v2, Lp/lum;

    .line 57
    .line 58
    check-cast v2, Lp/o511;

    .line 59
    .line 60
    iget v1, v2, Lp/o511;->f:I

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lp/jz40;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/em40;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ed11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ed11;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ed11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/sts;

    .line 11
    .line 12
    iget-object v0, v2, Lp/sts;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/id9;

    .line 15
    .line 16
    check-cast v1, Lp/dss;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lp/em40;->e(Lp/id9;Lp/dss;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lp/sts;

    .line 23
    .line 24
    iget-object v0, v2, Lp/sts;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/pts;

    .line 27
    .line 28
    check-cast v0, Lp/rts;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/em40;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Lp/nou;

    .line 45
    .line 46
    sget-object v0, Lp/pts;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    new-instance v2, Lp/gxl;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lp/gxl;-><init>(Lp/nou;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/em40;->g(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/yk40;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lp/yk40;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lp/em40;->a(Lp/yk40;)Lp/uk40;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/dm40;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lp/dm40;-><init>(Lp/gxl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lp/em40;->f(Lp/veu0;Lp/uk40;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/c1b0;)V
    .locals 13

    .line 1
    sget-object v0, Lp/z0b0;->b:Lp/z0b0;

    .line 2
    .line 3
    sget-object v1, Lp/yqz;->g:Lp/yqz;

    .line 4
    .line 5
    sget-object v2, Lp/z0b0;->a:Lp/z0b0;

    .line 6
    .line 7
    sget-object v3, Lp/yqz;->f:Lp/yqz;

    .line 8
    .line 9
    sget-object v4, Lp/r3z;->h:Lp/r3z;

    .line 10
    .line 11
    iget v5, p0, Lp/ed11;->a:I

    .line 12
    .line 13
    const-string v6, "push"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "email"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, Lp/ed11;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, p0, Lp/ed11;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v5, p1, Lp/y0b0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v10, Lp/b8b0;

    .line 31
    .line 32
    iget-object p1, v10, Lp/b8b0;->c:Lp/l8b0;

    .line 33
    .line 34
    check-cast p1, Lp/m8b0;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 37
    .line 38
    .line 39
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 40
    .line 41
    sget-object p1, Lp/hnd;->b:Lp/hnd;

    .line 42
    .line 43
    invoke-interface {v11, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v10, Lp/b8b0;

    .line 55
    .line 56
    iget-object p1, v10, Lp/b8b0;->c:Lp/l8b0;

    .line 57
    .line 58
    check-cast p1, Lp/m8b0;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 61
    .line 62
    .line 63
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 64
    .line 65
    sget-object p1, Lp/hnd;->a:Lp/hnd;

    .line 66
    .line 67
    invoke-interface {v11, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v10, Lp/b8b0;

    .line 78
    .line 79
    iget-object p1, v10, Lp/b8b0;->c:Lp/l8b0;

    .line 80
    .line 81
    check-cast p1, Lp/m8b0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lp/m8b0;->b:Lp/y280;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/lt70;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lp/lt70;-><init>(Lp/y280;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/lt70;->b()Lp/vxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lp/m8b0;->a:Lp/fyy0;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, p1, Lp/a1b0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v10, Lp/b8b0;

    .line 117
    .line 118
    iget-object v0, v10, Lp/b8b0;->c:Lp/l8b0;

    .line 119
    .line 120
    new-instance v1, Lp/zqz;

    .line 121
    .line 122
    check-cast p1, Lp/a1b0;

    .line 123
    .line 124
    iget-boolean p1, p1, Lp/a1b0;->a:Z

    .line 125
    .line 126
    invoke-direct {v1, v9, p1}, Lp/zqz;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lp/m8b0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 132
    .line 133
    .line 134
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 135
    .line 136
    new-instance v0, Lp/gnd;

    .line 137
    .line 138
    invoke-direct {v0, v8, p1}, Lp/gnd;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    instance-of v0, p1, Lp/b1b0;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast v10, Lp/b8b0;

    .line 150
    .line 151
    iget-object v0, v10, Lp/b8b0;->c:Lp/l8b0;

    .line 152
    .line 153
    new-instance v1, Lp/zqz;

    .line 154
    .line 155
    check-cast p1, Lp/b1b0;

    .line 156
    .line 157
    iget-boolean p1, p1, Lp/b1b0;->a:Z

    .line 158
    .line 159
    invoke-direct {v1, v7, p1}, Lp/zqz;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lp/m8b0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 165
    .line 166
    .line 167
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 168
    .line 169
    new-instance v0, Lp/gnd;

    .line 170
    .line 171
    invoke-direct {v0, v6, p1}, Lp/gnd;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void

    .line 178
    :pswitch_0
    instance-of v5, p1, Lp/y0b0;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    check-cast v10, Lp/c8b0;

    .line 184
    .line 185
    iget-object p1, v10, Lp/c8b0;->c:Lp/l8b0;

    .line 186
    .line 187
    check-cast p1, Lp/m8b0;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 190
    .line 191
    .line 192
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 193
    .line 194
    new-instance p1, Lp/v94;

    .line 195
    .line 196
    iget-object v0, v10, Lp/c8b0;->d:Lp/d1b0;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v12, v0, Lp/d1b0;->f:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    invoke-direct {p1, v12}, Lp/v94;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    instance-of v3, p1, Lp/b1b0;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    check-cast v10, Lp/c8b0;

    .line 215
    .line 216
    iget-object v0, v10, Lp/c8b0;->c:Lp/l8b0;

    .line 217
    .line 218
    new-instance v1, Lp/zqz;

    .line 219
    .line 220
    check-cast p1, Lp/b1b0;

    .line 221
    .line 222
    iget-boolean p1, p1, Lp/b1b0;->a:Z

    .line 223
    .line 224
    invoke-direct {v1, v7, p1}, Lp/zqz;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lp/m8b0;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 230
    .line 231
    .line 232
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 233
    .line 234
    new-instance v0, Lp/u94;

    .line 235
    .line 236
    iget-object v1, v10, Lp/c8b0;->d:Lp/d1b0;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v12, v1, Lp/d1b0;->f:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    invoke-direct {v0, v6, p1, v12}, Lp/u94;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    instance-of v3, p1, Lp/a1b0;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    check-cast v10, Lp/c8b0;

    .line 254
    .line 255
    iget-object v0, v10, Lp/c8b0;->c:Lp/l8b0;

    .line 256
    .line 257
    new-instance v1, Lp/zqz;

    .line 258
    .line 259
    check-cast p1, Lp/a1b0;

    .line 260
    .line 261
    iget-boolean p1, p1, Lp/a1b0;->a:Z

    .line 262
    .line 263
    invoke-direct {v1, v9, p1}, Lp/zqz;-><init>(IZ)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lp/m8b0;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 269
    .line 270
    .line 271
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 272
    .line 273
    new-instance v0, Lp/u94;

    .line 274
    .line 275
    iget-object v1, v10, Lp/c8b0;->d:Lp/d1b0;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v12, v1, Lp/d1b0;->f:Ljava/lang/String;

    .line 280
    .line 281
    :cond_9
    invoke-direct {v0, v8, p1, v12}, Lp/u94;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    check-cast v10, Lp/c8b0;

    .line 295
    .line 296
    iget-object p1, v10, Lp/c8b0;->c:Lp/l8b0;

    .line 297
    .line 298
    check-cast p1, Lp/m8b0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v0, p1, Lp/m8b0;->b:Lp/y280;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lp/lt70;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lp/lt70;-><init>(Lp/y280;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lp/lt70;->b()Lp/vxy0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p1, p1, Lp/m8b0;->a:Lp/fyy0;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    check-cast v10, Lp/c8b0;

    .line 336
    .line 337
    iget-object p1, v10, Lp/c8b0;->c:Lp/l8b0;

    .line 338
    .line 339
    check-cast p1, Lp/m8b0;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lp/m8b0;->a(Lp/odn;)Lp/eqz;

    .line 342
    .line 343
    .line 344
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 345
    .line 346
    new-instance p1, Lp/w94;

    .line 347
    .line 348
    iget-object v0, v10, Lp/c8b0;->d:Lp/d1b0;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v12, v0, Lp/d1b0;->f:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    invoke-direct {p1, v12}, Lp/w94;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_1
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x5

    iget v3, v0, Lp/ed11;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lp/ed11;->c:Ljava/lang/Object;

    iget-object v12, v0, Lp/ed11;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ed11;->a(Landroid/view/View;)V

    return-object v1

    .line 16
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lp/ed11;->a(Landroid/view/View;)V

    return-object v1

    .line 17
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v12, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 18
    iget-object v1, v12, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;->K0:Lp/j380;

    if-eqz v1, :cond_0

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v11}, Lp/j380;->g(Ljava/lang/String;)Lp/g380;

    move-result-object v1

    invoke-virtual {v1}, Lp/g380;->f()Lp/rwy0;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "mobileLyricsEventFactory"

    .line 20
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 21
    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    .line 22
    new-instance v1, Lp/zz90;

    move-object v4, v12

    check-cast v4, Lp/p5h0;

    check-cast v11, Lp/atr0;

    .line 23
    iget-object v5, v11, Lp/atr0;->b:Lp/xa;

    .line 24
    iget-object v6, v11, Lp/atr0;->c:Lp/xo5;

    .line 25
    iget-object v7, v11, Lp/atr0;->d:Lp/wrc;

    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v7}, Lp/zz90;-><init>(Landroid/view/View;Lp/p5h0;Lp/xa;Lp/xo5;Lp/wrc;)V

    return-object v1

    .line 27
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/r9;

    .line 28
    instance-of v3, v2, Lp/p9;

    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lp/p9;

    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 30
    new-instance v3, Lp/vy90;

    iget-boolean v4, v2, Lp/p9;->a:Z

    iget v2, v2, Lp/p9;->b:I

    invoke-direct {v3, v4, v2}, Lp/vy90;-><init>(ZI)V

    invoke-interface {v12, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    instance-of v3, v2, Lp/q9;

    if-eqz v3, :cond_7

    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 32
    new-instance v3, Lp/wy90;

    check-cast v2, Lp/q9;

    iget v2, v2, Lp/q9;->a:I

    invoke-direct {v3, v2}, Lp/wy90;-><init>(I)V

    invoke-interface {v12, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    const-string v3, "sign_up_display_name"

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    sget-object v4, Lp/hsz;->b:Lp/hsz;

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v11, Lp/zz90;

    .line 34
    iget-object v2, v11, Lp/zz90;->b:Lp/p5h0;

    .line 35
    new-instance v5, Lp/m5h0;

    const-string v6, "tailored_ads_link"

    .line 36
    invoke-direct {v5, v3, v6, v4, v9}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 37
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_0

    :cond_3
    check-cast v11, Lp/zz90;

    .line 38
    iget-object v2, v11, Lp/zz90;->b:Lp/p5h0;

    .line 39
    new-instance v5, Lp/m5h0;

    const-string v6, "third_party_data_provision_link"

    .line 40
    invoke-direct {v5, v3, v6, v4, v9}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 41
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_0

    :cond_4
    check-cast v11, Lp/zz90;

    .line 42
    iget-object v2, v11, Lp/zz90;->b:Lp/p5h0;

    .line 43
    new-instance v5, Lp/m5h0;

    const-string v6, "personal_information_collection_link"

    .line 44
    invoke-direct {v5, v3, v6, v4, v9}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 45
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_0

    :cond_5
    check-cast v11, Lp/zz90;

    .line 46
    iget-object v2, v11, Lp/zz90;->b:Lp/p5h0;

    .line 47
    new-instance v4, Lp/l5h0;

    const-string v5, "signup_policy"

    .line 48
    invoke-direct {v4, v3, v5, v9}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 49
    invoke-virtual {v2, v4}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_0

    :cond_6
    check-cast v11, Lp/zz90;

    .line 50
    iget-object v2, v11, Lp/zz90;->b:Lp/p5h0;

    .line 51
    new-instance v4, Lp/l5h0;

    const-string v5, "signup_terms"

    .line 52
    invoke-direct {v4, v3, v5, v9}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 53
    invoke-virtual {v2, v4}, Lp/q5h0;->a(Lp/o5h0;)V

    :cond_7
    :goto_0
    return-object v1

    .line 54
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/seu0;

    check-cast v12, Lp/ueu0;

    check-cast v11, Landroid/view/View;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    instance-of v3, v2, Lp/oeu0;

    const-string v4, "start"

    iget-object v7, v12, Lp/ueu0;->b:Lp/leu0;

    if-eqz v3, :cond_d

    check-cast v2, Lp/oeu0;

    check-cast v7, Lp/meu0;

    .line 57
    iget-boolean v3, v7, Lp/meu0;->b:Z

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 58
    :cond_8
    iput-boolean v10, v7, Lp/meu0;->b:Z

    .line 59
    new-instance v3, Lp/m5h0;

    .line 60
    iget v2, v2, Lp/oeu0;->a:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "start_screen_exp_scroll"

    goto :goto_1

    .line 61
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "start_screen_exp_preview_carousel_scroll"

    goto :goto_1

    :cond_b
    const-string v2, "start_screen_exp_preview_recommendation_scroll"

    goto :goto_1

    :cond_c
    const-string v2, "start_screen_exp_preview_scroll"

    :goto_1
    sget-object v5, Lp/hsz;->c:Lp/hsz;

    const-string v6, "start_screen_exp_carousel"

    .line 62
    invoke-direct {v3, v4, v2, v5, v6}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 63
    iget-object v2, v7, Lp/meu0;->a:Lp/p5h0;

    check-cast v2, Lp/q5h0;

    invoke-virtual {v2, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    goto/16 :goto_4

    .line 64
    :cond_d
    instance-of v3, v2, Lp/reu0;

    if-eqz v3, :cond_12

    .line 65
    check-cast v2, Lp/reu0;

    check-cast v7, Lp/meu0;

    .line 66
    iget-object v3, v7, Lp/meu0;->c:Ljava/util/LinkedHashSet;

    .line 67
    iget v5, v2, Lp/reu0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 68
    new-instance v3, Lp/l5h0;

    .line 69
    iget v2, v2, Lp/reu0;->a:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v10, :cond_10

    if-eq v2, v8, :cond_f

    if-ne v2, v6, :cond_e

    const-string v2, "start_screen_exp_carousel_page_"

    .line 70
    invoke-static {v2, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 71
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    const-string v2, "start_screen_exp_preview_carousel_page_"

    .line 72
    invoke-static {v2, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_10
    const-string v2, "start_screen_exp_preview_recommendation_page_"

    .line 73
    invoke-static {v2, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    const-string v2, "start_screen_exp_preview_page_"

    .line 74
    invoke-static {v2, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_2
    invoke-direct {v3, v4, v2, v9}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, v7, Lp/meu0;->a:Lp/p5h0;

    check-cast v2, Lp/q5h0;

    invoke-virtual {v2, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_4

    .line 77
    :cond_12
    instance-of v3, v2, Lp/peu0;

    if-eqz v3, :cond_17

    check-cast v2, Lp/peu0;

    check-cast v7, Lp/meu0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v3, Lp/k5h0;

    .line 79
    iget v2, v2, Lp/peu0;->a:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v10, :cond_15

    if-eq v2, v8, :cond_14

    if-ne v2, v6, :cond_13

    const-string v2, "start_screen_exp_carousel_image_error"

    goto :goto_3

    .line 80
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    const-string v2, "start_screen_exp_preview_carousel_image_error"

    goto :goto_3

    :cond_15
    const-string v2, "start_screen_exp_preview_recommendation_image_error"

    goto :goto_3

    :cond_16
    const-string v2, "start_screen_exp_preview_image_error"

    .line 81
    :goto_3
    invoke-direct {v3, v5, v4, v2, v9}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v2, v7, Lp/meu0;->a:Lp/p5h0;

    check-cast v2, Lp/q5h0;

    invoke-virtual {v2, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    goto :goto_4

    .line 83
    :cond_17
    instance-of v2, v2, Lp/qeu0;

    if-eqz v2, :cond_1a

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_18

    goto :goto_4

    .line 85
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 86
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_4

    .line 89
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_4
    return-object v1

    .line 90
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lp/ed11;->invoke(I)V

    return-object v1

    .line 91
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lp/ed11;->invoke(I)V

    return-object v1

    .line 92
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/tf10;

    .line 93
    invoke-interface {v2}, Lp/tf10;->L()Lp/tf10;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_5

    .line 94
    :cond_1b
    invoke-interface {v2}, Lp/tf10;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    check-cast v12, Lp/ev90;

    .line 95
    invoke-interface {v12}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    check-cast v11, Lp/zhu0;

    .line 96
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    if-ge v3, v2, :cond_1d

    :cond_1c
    move v7, v10

    .line 97
    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 98
    invoke-interface {v12, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    .line 99
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/em40;

    invoke-virtual {v0, v2}, Lp/ed11;->c(Lp/em40;)V

    return-object v1

    .line 100
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/em40;

    invoke-virtual {v0, v2}, Lp/ed11;->c(Lp/em40;)V

    return-object v1

    .line 101
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 102
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_1e

    move-object v2, v12

    check-cast v2, Landroid/content/Intent;

    .line 105
    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    check-cast v11, Lp/t5m;

    .line 106
    iget-object v3, v11, Lp/t5m;->a:Lp/f9j;

    if-eqz v3, :cond_1f

    .line 107
    iget-object v4, v3, Lp/f9j;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.REFERRER"

    .line 109
    iget-object v3, v3, Lp/f9j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    const-string v3, "taste-onboarding.initiated"

    .line 110
    iget-boolean v4, v11, Lp/t5m;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 112
    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v2

    .line 113
    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, Lp/ms30;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v10, :cond_24

    if-eq v3, v8, :cond_22

    if-eq v3, v6, :cond_20

    goto :goto_6

    :cond_20
    check-cast v12, Lp/px30;

    .line 115
    iget-object v3, v12, Lp/px30;->b:Lp/j3v;

    .line 116
    new-instance v4, Lp/ww30;

    check-cast v11, Lp/ns30;

    .line 117
    iget v5, v11, Lp/ns30;->f:I

    if-ne v5, v2, :cond_21

    move v7, v10

    .line 118
    :cond_21
    iget-object v2, v11, Lp/ns30;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v2}, Lp/ww30;-><init>(ZLjava/lang/String;)V

    .line 119
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_22
    check-cast v12, Lp/px30;

    .line 120
    iget-object v2, v12, Lp/px30;->b:Lp/j3v;

    .line 121
    new-instance v3, Lp/yw30;

    check-cast v11, Lp/ns30;

    .line 122
    iget v4, v11, Lp/ns30;->f:I

    if-ne v4, v8, :cond_23

    move v7, v10

    .line 123
    :cond_23
    iget-object v4, v11, Lp/ns30;->d:Ljava/lang/String;

    invoke-direct {v3, v7, v4}, Lp/yw30;-><init>(ZLjava/lang/String;)V

    .line 124
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_24
    check-cast v12, Lp/px30;

    .line 125
    iget-object v2, v12, Lp/px30;->b:Lp/j3v;

    .line 126
    new-instance v3, Lp/cx30;

    check-cast v11, Lp/ns30;

    .line 127
    iget-object v4, v11, Lp/ns30;->d:Ljava/lang/String;

    .line 128
    invoke-direct {v3, v4}, Lp/cx30;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_25
    check-cast v12, Lp/px30;

    .line 130
    iget-object v2, v12, Lp/px30;->b:Lp/j3v;

    .line 131
    new-instance v3, Lp/zw30;

    check-cast v11, Lp/ns30;

    .line 132
    iget-object v4, v11, Lp/ns30;->c:Ljava/lang/String;

    .line 133
    invoke-direct {v3, v4}, Lp/zw30;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v1

    .line 134
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/is30;

    .line 135
    sget-object v3, Lp/ps30;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v10, :cond_26

    check-cast v12, Lp/qs30;

    .line 136
    iget-object v2, v12, Lp/qs30;->b:Lp/j3v;

    .line 137
    new-instance v3, Lp/zw30;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v3, v11}, Lp/zw30;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v1

    .line 138
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/pt30;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v10, :cond_27

    goto :goto_7

    :cond_27
    check-cast v11, Lp/j9p;

    .line 140
    iget-object v2, v11, Lp/j9p;->c:Lp/ex30;

    if-eqz v2, :cond_28

    .line 141
    iget-object v2, v2, Lp/ex30;->d:Ljava/lang/String;

    if-eqz v2, :cond_2a

    check-cast v12, Lp/j3v;

    new-instance v3, Lp/uw30;

    invoke-direct {v3, v2}, Lp/uw30;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_28
    const-string v1, "headerData"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    :cond_29
    check-cast v12, Lp/j3v;

    sget-object v2, Lp/tw30;->a:Lp/tw30;

    .line 142
    invoke-interface {v12, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_7
    return-object v1

    .line 143
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/co10;

    invoke-virtual {v0, v2}, Lp/ed11;->invoke(Lp/co10;)V

    return-object v1

    .line 144
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lp/co10;

    invoke-virtual {v0, v2}, Lp/ed11;->invoke(Lp/co10;)V

    return-object v1

    .line 145
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lp/he4;

    .line 146
    instance-of v2, v2, Lp/ee4;

    if-eqz v2, :cond_2b

    check-cast v12, Lp/w5k;

    check-cast v11, Lp/v8h;

    .line 147
    iget-object v2, v11, Lp/v8h;->b:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-static {v12, v2}, Lp/w5k;->b(Lp/w5k;Landroid/view/View;)V

    .line 148
    iget-object v2, v11, Lp/v8h;->h:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    invoke-static {v12, v2}, Lp/w5k;->b(Lp/w5k;Landroid/view/View;)V

    .line 149
    iget-object v3, v11, Lp/v8h;->b:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    sget v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->e:I

    .line 150
    invoke-virtual {v2, v3, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V

    :cond_2b
    return-object v1

    .line 151
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 152
    new-instance v2, Lp/d5k;

    invoke-direct {v2, v1}, Lp/d5k;-><init>(Landroid/content/Context;)V

    check-cast v12, Lp/j3v;

    check-cast v11, Lp/xzq;

    .line 153
    invoke-virtual {v2, v12}, Lp/d5k;->onEvent(Lp/j3v;)V

    .line 154
    invoke-virtual {v2, v11}, Lp/d5k;->b(Lp/xzq;)V

    iget-object v1, v2, Lp/d5k;->b:Lp/t1g0;

    .line 155
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 156
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/b740;

    check-cast v12, Lp/g0j;

    .line 157
    iget-object v3, v12, Lp/g0j;->a:Lp/b0j;

    .line 158
    iget-object v4, v3, Lp/b0j;->a:Lp/b740;

    .line 159
    iget-object v3, v3, Lp/b0j;->b:Lp/b740;

    if-nez v4, :cond_2d

    if-nez v3, :cond_2c

    check-cast v11, Lp/j3v;

    .line 160
    new-instance v3, Lp/c0j;

    invoke-direct {v3, v2}, Lp/c0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v3, Lp/e0j;

    invoke-direct {v3, v2}, Lp/e0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2c
    check-cast v11, Lp/j3v;

    .line 162
    new-instance v3, Lp/e0j;

    invoke-direct {v3, v2}, Lp/e0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 163
    :cond_2d
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    check-cast v11, Lp/j3v;

    .line 164
    new-instance v2, Lp/e0j;

    invoke-direct {v2, v9}, Lp/e0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lp/c0j;

    invoke-direct {v2, v9}, Lp/c0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 166
    :cond_2e
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    check-cast v11, Lp/j3v;

    .line 167
    new-instance v2, Lp/e0j;

    invoke-direct {v2, v3}, Lp/e0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 168
    :cond_2f
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    check-cast v11, Lp/j3v;

    .line 169
    new-instance v2, Lp/c0j;

    invoke-direct {v2, v4}, Lp/c0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 170
    :cond_30
    invoke-virtual {v2, v4}, Lp/b740;->p(Lp/bab;)I

    move-result v3

    if-gez v3, :cond_31

    check-cast v11, Lp/j3v;

    .line 171
    new-instance v3, Lp/e0j;

    invoke-direct {v3, v2}, Lp/e0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_31
    check-cast v11, Lp/j3v;

    .line 172
    new-instance v3, Lp/c0j;

    invoke-direct {v3, v2}, Lp/c0j;-><init>(Lp/b740;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v1

    .line 173
    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lp/gc40;

    .line 174
    instance-of v3, v2, Lp/cc40;

    if-eqz v3, :cond_32

    check-cast v12, Lp/lc40;

    sget-object v2, Lp/apz;->f:Lp/apz;

    check-cast v12, Lp/mc40;

    .line 175
    invoke-virtual {v12, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v11, Lp/j3v;

    sget-object v2, Lp/mb40;->a:Lp/mb40;

    .line 176
    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 177
    :cond_32
    instance-of v3, v2, Lp/dc40;

    if-eqz v3, :cond_33

    check-cast v12, Lp/lc40;

    sget-object v2, Lp/apz;->m:Lp/apz;

    check-cast v12, Lp/mc40;

    .line 178
    invoke-virtual {v12, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v11, Lp/j3v;

    sget-object v2, Lp/nb40;->a:Lp/nb40;

    .line 179
    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 180
    :cond_33
    instance-of v3, v2, Lp/ec40;

    if-eqz v3, :cond_34

    check-cast v12, Lp/lc40;

    .line 181
    new-instance v3, Lp/kpz;

    check-cast v2, Lp/ec40;

    iget-object v2, v2, Lp/ec40;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lp/kpz;-><init>(Ljava/lang/String;)V

    check-cast v12, Lp/mc40;

    invoke-virtual {v12, v3}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v11, Lp/j3v;

    .line 182
    new-instance v3, Lp/tb40;

    invoke-direct {v3, v2}, Lp/tb40;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 183
    :cond_34
    instance-of v2, v2, Lp/fc40;

    if-eqz v2, :cond_35

    check-cast v12, Lp/lc40;

    sget-object v2, Lp/apz;->g:Lp/apz;

    check-cast v12, Lp/mc40;

    .line 184
    invoke-virtual {v12, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v11, Lp/j3v;

    .line 185
    new-instance v2, Lp/tb40;

    const-string v3, ""

    invoke-direct {v2, v3}, Lp/tb40;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    :goto_9
    return-object v1

    .line 186
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/xdt;

    .line 187
    instance-of v3, v2, Lp/udt;

    sget-object v4, Lp/bpz;->o:Lp/bpz;

    if-eqz v3, :cond_36

    check-cast v12, Lp/eet;

    .line 188
    iget-object v3, v12, Lp/eet;->c:Lp/qwr;

    .line 189
    invoke-virtual {v3, v4}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 190
    new-instance v3, Lp/jwr;

    check-cast v2, Lp/udt;

    iget-object v4, v2, Lp/udt;->a:Lp/b740;

    iget-object v2, v2, Lp/udt;->b:Lp/b740;

    invoke-direct {v3, v4, v2}, Lp/jwr;-><init>(Lp/b740;Lp/b740;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_36
    sget-object v3, Lp/vdt;->a:Lp/vdt;

    .line 191
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/rvr;->a:Lp/rvr;

    .line 192
    invoke-interface {v11, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_37
    sget-object v3, Lp/vdt;->b:Lp/vdt;

    .line 193
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    check-cast v12, Lp/eet;

    .line 194
    iget-object v2, v12, Lp/eet;->c:Lp/qwr;

    sget-object v3, Lp/bpz;->n:Lp/bpz;

    .line 195
    invoke-virtual {v2, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    goto :goto_a

    .line 196
    :cond_38
    instance-of v3, v2, Lp/wdt;

    if-eqz v3, :cond_39

    check-cast v12, Lp/eet;

    .line 197
    iget-object v3, v12, Lp/eet;->c:Lp/qwr;

    .line 198
    new-instance v4, Lp/jpz;

    check-cast v2, Lp/wdt;

    iget-object v5, v2, Lp/wdt;->a:Lp/h280;

    iget v2, v2, Lp/wdt;->b:I

    invoke-direct {v4, v5, v2}, Lp/jpz;-><init>(Lp/h280;I)V

    .line 199
    invoke-virtual {v3, v4}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    goto :goto_a

    .line 200
    :cond_39
    instance-of v3, v2, Lp/tdt;

    if-eqz v3, :cond_3a

    check-cast v12, Lp/eet;

    .line 201
    iget-object v3, v12, Lp/eet;->c:Lp/qwr;

    .line 202
    invoke-virtual {v3, v4}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 203
    new-instance v3, Lp/svr;

    check-cast v2, Lp/tdt;

    iget-object v2, v2, Lp/tdt;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Lp/svr;-><init>(Ljava/util/List;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3a
    :goto_a
    return-object v1

    .line 204
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/j190;

    check-cast v12, Lp/rmd;

    .line 205
    iget-object v3, v12, Lp/rmd;->b:Ljava/util/List;

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    check-cast v11, Lp/tld;

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/qmd;

    .line 208
    iget-object v5, v4, Lp/qmd;->b:Lp/wjn0;

    .line 209
    instance-of v5, v5, Lp/jmd;

    if-nez v5, :cond_3c

    .line 210
    iget-object v5, v4, Lp/qmd;->a:Lp/iod;

    invoke-virtual {v2, v5}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 211
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v4, v4, Lp/qmd;->b:Lp/wjn0;

    instance-of v5, v4, Lp/fmd;

    if-eqz v5, :cond_3d

    .line 213
    check-cast v4, Lp/fmd;

    .line 214
    iget-object v5, v4, Lp/fmd;->B:Ljava/util/List;

    .line 215
    invoke-virtual {v2, v5}, Lp/j190;->b(Ljava/util/List;)V

    .line 216
    iget-object v4, v4, Lp/fmd;->C:Lp/xwo0;

    if-eqz v4, :cond_3b

    .line 217
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 218
    :cond_3d
    instance-of v5, v4, Lp/hmd;

    if-eqz v5, :cond_3e

    .line 219
    check-cast v4, Lp/hmd;

    .line 220
    iget-object v5, v4, Lp/hmd;->B:Ljava/util/List;

    .line 221
    invoke-virtual {v2, v5}, Lp/j190;->b(Ljava/util/List;)V

    .line 222
    iget-object v4, v4, Lp/hmd;->C:Lp/md90;

    iget-object v5, v4, Lp/md90;->a:Ljava/util/List;

    .line 223
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_3b

    .line 224
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 225
    :cond_3e
    instance-of v5, v4, Lp/jmd;

    if-eqz v5, :cond_3f

    check-cast v4, Lp/jmd;

    .line 226
    iget-object v4, v4, Lp/jmd;->B:Lp/xzq;

    .line 227
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 228
    :cond_3f
    instance-of v5, v4, Lp/kmd;

    if-eqz v5, :cond_40

    check-cast v4, Lp/kmd;

    .line 229
    iget-object v4, v4, Lp/kmd;->B:Ljava/util/List;

    .line 230
    invoke-virtual {v2, v4}, Lp/j190;->b(Ljava/util/List;)V

    goto :goto_b

    .line 231
    :cond_40
    instance-of v5, v4, Lp/lmd;

    if-eqz v5, :cond_41

    check-cast v4, Lp/lmd;

    .line 232
    iget-object v4, v4, Lp/lmd;->B:Ljava/util/List;

    .line 233
    invoke-virtual {v2, v4}, Lp/j190;->b(Ljava/util/List;)V

    goto :goto_b

    .line 234
    :cond_41
    instance-of v5, v4, Lp/mmd;

    if-eqz v5, :cond_42

    .line 235
    check-cast v4, Lp/mmd;

    .line 236
    iget-object v5, v4, Lp/mmd;->B:Lp/auw0;

    .line 237
    invoke-virtual {v2, v5}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 238
    iget-object v4, v4, Lp/mmd;->C:Lp/lmm;

    if-eqz v4, :cond_3b

    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 239
    :cond_42
    instance-of v5, v4, Lp/gmd;

    if-eqz v5, :cond_43

    check-cast v4, Lp/gmd;

    .line 240
    iget-object v4, v4, Lp/gmd;->B:Lp/fyo0;

    .line 241
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 242
    :cond_43
    instance-of v5, v4, Lp/imd;

    if-eqz v5, :cond_44

    .line 243
    check-cast v4, Lp/imd;

    .line 244
    iget-object v5, v4, Lp/imd;->B:Ljava/util/List;

    .line 245
    invoke-virtual {v2, v5}, Lp/j190;->b(Ljava/util/List;)V

    .line 246
    iget-object v4, v4, Lp/imd;->C:Lp/lmm;

    if-eqz v4, :cond_3b

    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 247
    :cond_44
    instance-of v5, v4, Lp/nmd;

    if-eqz v5, :cond_46

    .line 248
    check-cast v4, Lp/nmd;

    .line 249
    iget-object v5, v4, Lp/nmd;->B:Lp/m101;

    if-eqz v5, :cond_45

    .line 250
    invoke-virtual {v2, v5}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 251
    :cond_45
    iget-object v4, v4, Lp/nmd;->C:Ljava/util/List;

    invoke-virtual {v2, v4}, Lp/j190;->b(Ljava/util/List;)V

    goto/16 :goto_b

    .line 252
    :cond_46
    instance-of v5, v4, Lp/omd;

    if-eqz v5, :cond_3b

    check-cast v4, Lp/omd;

    .line 253
    iget-object v4, v4, Lp/omd;->B:Lp/zo11;

    .line 254
    invoke-virtual {v2, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_47
    return-object v1

    .line 255
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp/w0j0;

    .line 256
    instance-of v3, v2, Lp/u0j0;

    if-eqz v3, :cond_48

    check-cast v12, Lp/a1j0;

    .line 257
    iget-object v3, v12, Lp/a1j0;->c:Lp/ald;

    .line 258
    new-instance v4, Lp/brz;

    check-cast v2, Lp/u0j0;

    iget-object v2, v2, Lp/u0j0;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/brz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 259
    new-instance v3, Lp/nnd;

    invoke-direct {v3, v2}, Lp/nnd;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_c

    .line 260
    :cond_48
    instance-of v3, v2, Lp/t0j0;

    if-eqz v3, :cond_49

    check-cast v12, Lp/a1j0;

    .line 261
    iget-object v3, v12, Lp/a1j0;->c:Lp/ald;

    .line 262
    new-instance v4, Lp/arz;

    check-cast v2, Lp/t0j0;

    iget-object v2, v2, Lp/t0j0;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/arz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    goto :goto_c

    :cond_49
    sget-object v3, Lp/v0j0;->b:Lp/v0j0;

    .line 263
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    sget-object v3, Lp/v0j0;->a:Lp/v0j0;

    .line 264
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/hnd;->c:Lp/hnd;

    invoke-interface {v11, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4a
    :goto_c
    return-object v1

    .line 265
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/c1b0;

    invoke-virtual {v0, v2}, Lp/ed11;->d(Lp/c1b0;)V

    return-object v1

    .line 266
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lp/qkd;

    sget-object v3, Lp/jkd;->a:Lp/jkd;

    .line 267
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    check-cast v12, Lp/ukd;

    .line 268
    iget-object v2, v12, Lp/ukd;->d:Lp/ald;

    sget-object v3, Lp/mqz;->h:Lp/mqz;

    .line 269
    invoke-virtual {v2, v3}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/wmd;->a:Lp/wmd;

    .line 270
    invoke-interface {v11, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 271
    :cond_4b
    instance-of v3, v2, Lp/lkd;

    if-eqz v3, :cond_4c

    check-cast v12, Lp/ukd;

    .line 272
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    .line 273
    new-instance v4, Lp/tqz;

    check-cast v2, Lp/lkd;

    iget-object v2, v2, Lp/lkd;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/tqz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    move-result-object v3

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 274
    new-instance v4, Lp/and;

    invoke-direct {v4, v2, v3}, Lp/and;-><init>(Ljava/lang/String;Lp/eqz;)V

    invoke-interface {v11, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 275
    :cond_4c
    instance-of v3, v2, Lp/okd;

    if-eqz v3, :cond_4d

    check-cast v12, Lp/ukd;

    .line 276
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    .line 277
    new-instance v4, Lp/irz;

    check-cast v2, Lp/okd;

    iget-object v5, v2, Lp/okd;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lp/irz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 278
    new-instance v3, Lp/snd;

    iget-object v2, v2, Lp/okd;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lp/snd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 279
    :cond_4d
    instance-of v3, v2, Lp/mkd;

    if-eqz v3, :cond_4e

    check-cast v12, Lp/ukd;

    .line 280
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    .line 281
    new-instance v4, Lp/vqz;

    check-cast v2, Lp/mkd;

    iget-boolean v5, v2, Lp/mkd;->b:Z

    invoke-direct {v4, v5}, Lp/vqz;-><init>(Z)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 282
    new-instance v3, Lp/dnd;

    iget-object v2, v2, Lp/mkd;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lp/dnd;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_d

    .line 283
    :cond_4e
    instance-of v3, v2, Lp/nkd;

    if-eqz v3, :cond_4f

    check-cast v12, Lp/ukd;

    .line 284
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    sget-object v4, Lp/mqz;->k:Lp/mqz;

    .line 285
    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 286
    new-instance v3, Lp/fnd;

    check-cast v2, Lp/nkd;

    iget-object v2, v2, Lp/nkd;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Lp/fnd;-><init>(Ljava/util/List;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_d

    .line 287
    :cond_4f
    instance-of v3, v2, Lp/pkd;

    if-eqz v3, :cond_50

    check-cast v12, Lp/ukd;

    .line 288
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    .line 289
    new-instance v4, Lp/orz;

    check-cast v2, Lp/pkd;

    iget-object v2, v2, Lp/pkd;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/orz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    move-result-object v3

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 290
    new-instance v4, Lp/vnd;

    invoke-direct {v4, v2, v3}, Lp/vnd;-><init>(Ljava/lang/String;Lp/eqz;)V

    invoke-interface {v11, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_d

    .line 291
    :cond_50
    instance-of v3, v2, Lp/kkd;

    if-eqz v3, :cond_51

    check-cast v12, Lp/ukd;

    .line 292
    iget-object v3, v12, Lp/ukd;->d:Lp/ald;

    .line 293
    new-instance v4, Lp/sqz;

    check-cast v2, Lp/kkd;

    iget-object v5, v2, Lp/kkd;->a:Lp/yhd;

    iget v2, v2, Lp/kkd;->b:I

    invoke-direct {v4, v5, v2}, Lp/sqz;-><init>(Lp/yhd;I)V

    invoke-virtual {v3, v4}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    move-result-object v2

    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 294
    new-instance v3, Lp/zmd;

    invoke-direct {v3, v5, v2}, Lp/zmd;-><init>(Lp/yhd;Lp/eqz;)V

    invoke-interface {v11, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_51
    :goto_d
    return-object v1

    .line 295
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/uuh0;

    .line 296
    instance-of v3, v2, Lp/tuh0;

    if-eqz v3, :cond_52

    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 297
    new-instance v3, Lp/ba4;

    .line 298
    check-cast v2, Lp/tuh0;

    check-cast v11, Lp/puh0;

    .line 299
    iget-object v4, v11, Lp/puh0;->c:Lp/qa4;

    .line 300
    new-instance v5, Lp/vpz;

    iget-object v6, v2, Lp/tuh0;->b:Ljava/lang/String;

    iget v2, v2, Lp/tuh0;->a:I

    invoke-direct {v5, v6, v2}, Lp/vpz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    move-result-object v2

    .line 301
    invoke-direct {v3, v6, v2}, Lp/ba4;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 302
    invoke-interface {v12, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_52
    sget-object v3, Lp/suh0;->a:Lp/suh0;

    .line 303
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/ca4;->a:Lp/ca4;

    .line 304
    invoke-interface {v12, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_e

    .line 305
    :cond_53
    instance-of v3, v2, Lp/ruh0;

    if-eqz v3, :cond_54

    check-cast v11, Lp/puh0;

    .line 306
    iget-object v3, v11, Lp/puh0;->c:Lp/qa4;

    .line 307
    new-instance v4, Lp/upz;

    check-cast v2, Lp/ruh0;

    iget-object v2, v2, Lp/ruh0;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/upz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    :cond_54
    :goto_e
    return-object v1

    .line 308
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lp/c1b0;

    invoke-virtual {v0, v2}, Lp/ed11;->d(Lp/c1b0;)V

    return-object v1

    .line 309
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    check-cast v12, Lp/ov20;

    check-cast v12, Lp/gw20;

    .line 310
    invoke-virtual {v12}, Lp/gw20;->f()Lp/nzt;

    move-result-object v1

    check-cast v11, Lp/u890;

    .line 311
    new-instance v2, Lp/bw;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1, v11}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 312
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    check-cast v12, Lp/m34;

    .line 313
    iget-object v3, v12, Lp/m34;->b:Ljava/lang/Object;

    check-cast v3, Lp/yd11;

    .line 314
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 315
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    const-string v12, "voting_playlist_data"

    .line 316
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v3, Lp/ae11;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_55

    .line 318
    new-instance v1, Lp/fe11;

    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_14

    .line 320
    :cond_55
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->V([B)Lcom/spotify/voting/proto/v1/VotingPlaylistData;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->P()I

    move-result v12

    if-nez v12, :cond_56

    goto :goto_f

    :cond_56
    sget-object v4, Lp/zd11;->a:[I

    invoke-static {v12}, Lp/y93;->z(I)I

    move-result v12

    aget v4, v4, v12

    :goto_f
    iget-object v12, v3, Lp/ae11;->b:Lp/oy21;

    iget-object v3, v3, Lp/ae11;->a:Ljava/util/Locale;

    if-eq v4, v10, :cond_5e

    if-eq v4, v8, :cond_5d

    if-eq v4, v6, :cond_59

    if-eq v4, v5, :cond_58

    if-eq v4, v2, :cond_57

    .line 324
    new-instance v1, Lp/fe11;

    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_14

    .line 326
    :cond_57
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->U()Lcom/spotify/voting/proto/v1/VotingResults;

    move-result-object v1

    .line 327
    new-instance v9, Lp/ee11;

    .line 328
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingResults;->R()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->b()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingResults;->R()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingResults;->R()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->h()Ljava/lang/String;

    move-result-object v5

    .line 331
    new-instance v6, Lp/he11;

    const-string v11, ""

    const-string v12, ""

    .line 332
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingResults;->R()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->P()Ljava/lang/String;

    move-result-object v13

    .line 333
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingResults;->P()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object v10, v6

    .line 334
    invoke-direct/range {v10 .. v15}, Lp/he11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, v9

    .line 335
    invoke-direct/range {v2 .. v8}, Lp/ee11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/he11;Lp/ge11;I)V

    :goto_10
    move-object v1, v9

    goto/16 :goto_14

    .line 336
    :cond_58
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->S()Lcom/spotify/voting/proto/v1/VotingClosed;

    move-result-object v1

    .line 337
    new-instance v2, Lp/ee11;

    .line 338
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->T()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->b()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->T()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->T()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->h()Ljava/lang/String;

    move-result-object v7

    .line 341
    new-instance v8, Lp/he11;

    .line 342
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->R()Ljava/lang/String;

    move-result-object v14

    .line 343
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->S()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-static {v4, v3, v12}, Lp/f0n;->K(Lcom/google/protobuf/Timestamp;Ljava/util/Locale;Lp/oy21;)Ljava/lang/String;

    move-result-object v15

    .line 344
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->T()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/voting/proto/v1/VotingSectionText;->P()Ljava/lang/String;

    move-result-object v16

    .line 345
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingClosed;->P()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v8

    .line 346
    invoke-direct/range {v13 .. v18}, Lp/he11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v4, v2

    .line 347
    invoke-direct/range {v4 .. v10}, Lp/ee11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/he11;Lp/ge11;I)V

    :goto_11
    move-object v1, v2

    goto/16 :goto_14

    .line 348
    :cond_59
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->R()Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;

    move-result-object v1

    .line 349
    new-instance v2, Lp/ee11;

    .line 350
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->S()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/voting/proto/v1/VotingSectionText;->b()Ljava/lang/String;

    move-result-object v13

    .line 351
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->S()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/voting/proto/v1/VotingSectionText;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 352
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->S()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/voting/proto/v1/VotingSectionText;->h()Ljava/lang/String;

    move-result-object v15

    .line 353
    new-instance v3, Lp/he11;

    const-string v17, ""

    const-string v18, ""

    .line 354
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->S()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->P()Ljava/lang/String;

    move-result-object v19

    .line 355
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->P()Ljava/lang/String;

    move-result-object v20

    .line 356
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->T()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_12

    :cond_5a
    move/from16 v21, v10

    goto :goto_13

    :cond_5b
    :goto_12
    move/from16 v21, v7

    :goto_13
    move-object/from16 v16, v3

    .line 357
    invoke-direct/range {v16 .. v21}, Lp/he11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailableVotesUsed;->R()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->P()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    move-result-object v4

    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 360
    new-instance v9, Lp/ge11;

    .line 361
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->R()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->Q()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v9, v4, v5, v1, v11}, Lp/ge11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    move-object/from16 v17, v9

    const/16 v18, 0x3

    move-object v12, v2

    move-object/from16 v16, v3

    .line 365
    invoke-direct/range {v12 .. v18}, Lp/ee11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/he11;Lp/ge11;I)V

    goto :goto_11

    .line 366
    :cond_5d
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->T()Lcom/spotify/voting/proto/v1/VotingPreRelease;

    move-result-object v1

    .line 367
    new-instance v9, Lp/ee11;

    .line 368
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPreRelease;->Q()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->b()Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPreRelease;->Q()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPreRelease;->Q()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/VotingSectionText;->h()Ljava/lang/String;

    move-result-object v5

    .line 371
    new-instance v6, Lp/he11;

    const-string v11, ""

    const-string v12, ""

    .line 372
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPreRelease;->Q()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingSectionText;->P()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    .line 373
    invoke-direct/range {v10 .. v15}, Lp/he11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v2, v9

    .line 374
    invoke-direct/range {v2 .. v8}, Lp/ee11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/he11;Lp/ge11;I)V

    goto/16 :goto_10

    .line 375
    :cond_5e
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingPlaylistData;->Q()Lcom/spotify/voting/proto/v1/VotingAvailable;

    move-result-object v1

    .line 376
    new-instance v2, Lp/ee11;

    .line 377
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->U()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->b()Ljava/lang/String;

    move-result-object v14

    .line 378
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->U()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 379
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->U()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/voting/proto/v1/VotingSectionText;->h()Ljava/lang/String;

    move-result-object v16

    .line 380
    new-instance v4, Lp/he11;

    .line 381
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->S()Ljava/lang/String;

    move-result-object v18

    .line 382
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->T()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    invoke-static {v5, v3, v12}, Lp/f0n;->K(Lcom/google/protobuf/Timestamp;Ljava/util/Locale;Lp/oy21;)Ljava/lang/String;

    move-result-object v19

    .line 383
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->U()Lcom/spotify/voting/proto/v1/VotingSectionText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/voting/proto/v1/VotingSectionText;->P()Ljava/lang/String;

    move-result-object v20

    .line 384
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->P()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v17, v4

    .line 385
    invoke-direct/range {v17 .. v22}, Lp/he11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/VotingAvailable;->R()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->P()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    move-result-object v3

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 388
    new-instance v9, Lp/ge11;

    .line 389
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->R()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-virtual {v1}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->Q()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-direct {v9, v3, v5, v1, v11}, Lp/ge11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move-object/from16 v18, v9

    const/16 v19, 0x1

    move-object v13, v2

    move-object/from16 v17, v4

    .line 393
    invoke-direct/range {v13 .. v19}, Lp/ee11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/he11;Lp/ge11;I)V

    goto/16 :goto_11

    :goto_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 3

    iget v0, p0, Lp/ed11;->a:I

    iget-object v1, p0, Lp/ed11;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/ed11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/j3v;

    .line 13
    new-instance v0, Lp/reu0;

    check-cast v1, Lp/pdu0;

    invoke-static {v1}, Lp/y4j;->l(Lp/pdu0;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lp/reu0;-><init>(II)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lp/j3v;

    .line 14
    new-instance v0, Lp/reu0;

    check-cast v1, Lp/ldu0;

    invoke-static {v1}, Lp/y4j;->k(Lp/ldu0;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lp/reu0;-><init>(II)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 10

    iget v0, p0, Lp/ed11;->a:I

    const/4 v1, 0x0

    const v2, -0x410876af

    const/4 v3, 0x1

    iget-object v4, p0, Lp/ed11;->c:Ljava/lang/Object;

    iget-object v5, p0, Lp/ed11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lp/wuh0;

    .line 1
    iget-object v0, v5, Lp/wuh0;->e:Ljava/util/List;

    check-cast v4, Lp/j3v;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 3
    new-instance v7, Lp/ivh0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 4
    new-instance v8, Lp/zua;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v0, v5, v4}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp/ltc;

    invoke-direct {v0, v8, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 6
    invoke-interface {p1, v6, v1, v7, v0}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_0
    check-cast v5, Lp/jgt;

    .line 7
    iget-object v0, v5, Lp/jgt;->a:Ljava/util/List;

    check-cast v4, Lp/j3v;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    new-instance v7, Lp/j83;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 10
    new-instance v8, Lp/zua;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v0, v5, v4}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp/ltc;

    invoke-direct {v0, v8, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    invoke-interface {p1, v6, v1, v7, v0}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
