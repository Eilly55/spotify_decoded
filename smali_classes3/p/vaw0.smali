.class public final Lp/vaw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vaw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vaw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 7

    .line 1
    sget-object p1, Lp/wvg;->H:Lp/wvg;

    .line 2
    .line 3
    sget-object v5, Lp/cpa0;->a:Lp/cpa0;

    .line 4
    .line 5
    iget v0, p0, Lp/vaw0;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/vaw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/ubz0;

    .line 13
    .line 14
    iget-object p1, v1, Lp/ubz0;->a:Lp/sbz0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/sbz0;->a:Lp/cx0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/cx0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/kba0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/cx0;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/wrc;

    .line 33
    .line 34
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lp/rbz0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1, p2}, Lp/rbz0;-><init>(Lp/kba0;Lp/wrc;Landroid/content/Context;Lp/di30;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/tbz0;->b:Lp/tbz0;

    .line 48
    .line 49
    new-instance p2, Lp/td;

    .line 50
    .line 51
    invoke-direct {p2, v2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_0
    check-cast v1, Lp/gvo0;

    .line 56
    .line 57
    iget-object p1, v1, Lp/gvo0;->b:Lp/l0x;

    .line 58
    .line 59
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lp/fvo0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, v1, v0}, Lp/fvo0;-><init>(Lp/gvo0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/td;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast v1, Lp/cy60;

    .line 76
    .line 77
    iget-object p1, v1, Lp/cy60;->a:Lp/yx60;

    .line 78
    .line 79
    iget-object p1, p1, Lp/yx60;->a:Lp/gxc0;

    .line 80
    .line 81
    iget-object v0, p1, Lp/gxc0;->a:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/x420;

    .line 88
    .line 89
    iget-object v1, p1, Lp/gxc0;->b:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp/kba0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/gxc0;->c:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/oyo;

    .line 104
    .line 105
    new-instance v2, Lp/xx60;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1, p1, p2}, Lp/xx60;-><init>(Lp/x420;Lp/kba0;Lp/oyo;Lp/di30;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp/bn1;->y0:Lp/bn1;

    .line 111
    .line 112
    new-instance p2, Lp/td;

    .line 113
    .line 114
    invoke-direct {p2, v2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_2
    check-cast v1, Lp/oh20;

    .line 119
    .line 120
    iget-object p1, v1, Lp/oh20;->a:Lp/j920;

    .line 121
    .line 122
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lp/yit0;

    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-direct {p2, v1, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/td;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    new-instance p1, Lp/osl0;

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lp/y1t;

    .line 143
    .line 144
    iget-object v2, v6, Lp/y1t;->c:Lp/njj0;

    .line 145
    .line 146
    iget-object v3, v6, Lp/y1t;->a:Lp/wrc;

    .line 147
    .line 148
    iget-object v4, v6, Lp/y1t;->b:Lp/kba0;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move-object v1, p2

    .line 152
    invoke-direct/range {v0 .. v5}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lp/yit0;

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-direct {p2, v6, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lp/td;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    new-instance p1, Lp/osl0;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Lp/nxs;

    .line 172
    .line 173
    iget-object v2, v6, Lp/nxs;->c:Lp/njj0;

    .line 174
    .line 175
    iget-object v3, v6, Lp/nxs;->a:Lp/wrc;

    .line 176
    .line 177
    iget-object v4, v6, Lp/nxs;->b:Lp/kba0;

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    move-object v1, p2

    .line 181
    invoke-direct/range {v0 .. v5}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lp/yit0;

    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    invoke-direct {p2, v6, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/td;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    new-instance v0, Lp/miu;

    .line 198
    .line 199
    check-cast v1, Lp/pv5;

    .line 200
    .line 201
    iget-object v1, v1, Lp/pv5;->a:Lp/bwg;

    .line 202
    .line 203
    check-cast v1, Lp/uwg;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p2}, Lp/uwg;->a(Lp/r1a0;Lp/di30;)Lp/swg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lp/bn1;->r0:Lp/bn1;

    .line 210
    .line 211
    new-instance v1, Lp/td;

    .line 212
    .line 213
    invoke-direct {v1, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lp/fnt0;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lp/miu;-><init>(Lp/td;Lp/fnt0;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    check-cast v1, Lp/kk5;

    .line 226
    .line 227
    iget-object p1, v1, Lp/kk5;->a:Lp/njj0;

    .line 228
    .line 229
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lp/ubo;

    .line 234
    .line 235
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lp/bn1;->p0:Lp/bn1;

    .line 240
    .line 241
    new-instance v0, Lp/td;

    .line 242
    .line 243
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    new-instance v0, Lp/miu;

    .line 248
    .line 249
    check-cast v1, Lp/ot3;

    .line 250
    .line 251
    iget-object v2, v1, Lp/ot3;->a:Lp/bwg;

    .line 252
    .line 253
    check-cast v2, Lp/uwg;

    .line 254
    .line 255
    invoke-virtual {v2, p1, p2}, Lp/uwg;->a(Lp/r1a0;Lp/di30;)Lp/swg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lp/yit0;

    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    invoke-direct {p2, v1, v2}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lp/td;

    .line 267
    .line 268
    invoke-direct {v1, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lp/fnt0;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, p1}, Lp/miu;-><init>(Lp/td;Lp/fnt0;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    new-instance p1, Lp/osl0;

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    check-cast v6, Lp/xo3;

    .line 284
    .line 285
    iget-object v2, v6, Lp/xo3;->c:Lp/njj0;

    .line 286
    .line 287
    iget-object v3, v6, Lp/xo3;->a:Lp/wrc;

    .line 288
    .line 289
    iget-object v4, v6, Lp/xo3;->b:Lp/kba0;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    move-object v1, p2

    .line 293
    invoke-direct/range {v0 .. v5}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lp/yit0;

    .line 297
    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    invoke-direct {p2, v6, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lp/td;

    .line 304
    .line 305
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    check-cast v1, Lp/cn1;

    .line 310
    .line 311
    iget-object p1, v1, Lp/cn1;->a:Lp/fzl0;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lp/fzl0;->a(Lp/di30;)Lp/xyl0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lp/bn1;->b:Lp/bn1;

    .line 318
    .line 319
    new-instance v0, Lp/td;

    .line 320
    .line 321
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lp/vaw0;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lp/vaw0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lp/oj;

    check-cast v6, Lp/vk;

    .line 4
    iget-object v1, v6, Lp/vk;->e:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lp/bk;

    invoke-direct {v2, p2}, Lp/bk;-><init>(Lp/oj;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    instance-of v1, p2, Lp/mj;

    iget-object v2, v6, Lp/vk;->c:Lp/lk;

    if-eqz v1, :cond_0

    .line 7
    check-cast p2, Lp/mj;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    iget-object v1, v2, Lp/lk;->b:Lp/zy70;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Lp/wm70;

    iget-object p2, p2, Lp/mj;->a:Ljava/lang/String;

    invoke-direct {v3, v1, p1, p2}, Lp/wm70;-><init>(Lp/zy70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 13
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, p1}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object p1

    .line 15
    iget-object p2, v2, Lp/lk;->a:Lp/glz0;

    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p2, Lp/nj;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v2, Lp/lk;->b:Lp/zy70;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Lp/nx70;

    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/zy70;)V

    .line 20
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 21
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Lp/nx70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object p1

    .line 23
    iget-object p2, v2, Lp/lk;->a:Lp/glz0;

    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string p1, "consumer"

    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v5

    .line 25
    :pswitch_2
    check-cast p1, Lp/ftu0;

    check-cast p2, Lp/x420;

    check-cast v6, Lp/ye70;

    .line 26
    iget-object p1, v6, Lp/ye70;->a:Lp/sbo;

    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 28
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 29
    :pswitch_5
    check-cast p1, Lp/n290;

    check-cast p2, Lp/xfn;

    .line 30
    iget p2, p2, Lp/xfn;->a:F

    check-cast v6, Lp/jvo;

    if-eqz v6, :cond_5

    .line 31
    iget v0, v6, Lp/jvo;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object p1

    :goto_2
    return-object p1

    .line 35
    :pswitch_6
    check-cast p1, Lp/idy;

    check-cast p2, Ljava/util/List;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    move-result-object v5

    .line 37
    :cond_6
    invoke-virtual {p1, p2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    :cond_7
    return-object v0

    .line 39
    :pswitch_7
    check-cast p1, Lp/yqn0;

    check-cast p2, Lp/giu0;

    :try_start_0
    check-cast v6, Lp/iqn0;

    .line 40
    invoke-interface {p2}, Lp/giu0;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lp/iqn0;->h(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :catch_0
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    move-result-object p1

    :goto_3
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lp/eqz;

    check-cast v6, Lp/zjm;

    .line 43
    iget-object p2, v6, Lp/zjm;->d:Lp/imt0;

    .line 44
    sget-object v0, Lp/rbl0;->a:Lp/gmt0;

    check-cast p2, Lp/smt0;

    .line 45
    invoke-virtual {p2, v0}, Lp/smt0;->n(Lp/gmt0;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 46
    iget-object p2, v6, Lp/zjm;->d:Lp/imt0;

    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    invoke-virtual {p2}, Lp/mmt0;->g()V

    :cond_8
    if-nez p1, :cond_11

    .line 47
    new-instance p2, Lp/yjm;

    invoke-direct {p2, v6}, Lp/yjm;-><init>(Lp/zjm;)V

    .line 48
    iget-object v0, v6, Lp/zjm;->f:Lp/mkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v3, Lp/yd8;

    iget-object v5, v0, Lp/mkm;->a:Landroid/app/Activity;

    const v6, 0x7f140170

    invoke-direct {v3, v5, v6}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0e0209

    .line 50
    invoke-virtual {v3, v5}, Lp/yd8;->setContentView(I)V

    .line 51
    invoke-virtual {v3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 52
    invoke-virtual {v3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const v1, 0x7f0b0113

    .line 53
    invoke-virtual {v3, v1}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v5, 0x7f0b1388

    .line 54
    invoke-virtual {v3, v5}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b054d

    .line 55
    invoke-virtual {v3, v6}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 56
    iget-object v7, v0, Lp/mkm;->e:Lp/h1w0;

    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 57
    invoke-virtual {v3, v7}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 58
    new-instance v8, Lp/lkm;

    invoke-direct {v8, v0, p2, v3, v2}, Lp/lkm;-><init>(Lp/mkm;Lp/yjm;Lp/yd8;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_9
    new-instance v7, Lp/keg0;

    invoke-direct {v7, v4, v0, p2}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v7, 0x7f0b02c2

    .line 61
    invoke-virtual {v3, v7}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lp/lkm;

    invoke-direct {v8, v0, p2, v3, v4}, Lp/lkm;-><init>(Lp/mkm;Lp/yjm;Lp/yd8;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget-object p2, Lp/i6e0;->b:Lp/i6e0;

    .line 62
    iget-object v4, v0, Lp/mkm;->c:Lp/i6e0;

    if-ne v4, p2, :cond_d

    if-nez v5, :cond_b

    goto :goto_4

    .line 63
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_c

    const p2, 0x7f130686

    .line 64
    invoke-virtual {v0, p2}, Lp/mkm;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130683

    .line 65
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130684

    .line 67
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130685

    .line 69
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130688

    .line 71
    invoke-virtual {v0, p2}, Lp/mkm;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130687

    .line 72
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    if-eqz v6, :cond_10

    const p2, 0x7f13067c

    .line 74
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 p2, 0x8

    .line 75
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v1, :cond_f

    const p2, 0x7f130689

    .line 76
    invoke-virtual {v0, p2}, Lp/mkm;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f1313e7

    .line 77
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f1313e8

    .line 79
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f1313e9

    .line 81
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 82
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f130682

    .line 83
    invoke-virtual {v0, p2}, Lp/mkm;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f1313eb    # 1.9549994E38f

    .line 84
    invoke-virtual {v0, p2}, Lp/mkm;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    if-eqz v6, :cond_10

    const p2, 0x7f13067b

    .line 86
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_10
    :goto_6
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 88
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v6, Lp/tsj;

    .line 90
    iget-object v1, v6, Lp/tsj;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    move v2, v4

    .line 91
    :cond_12
    iget-object v1, v6, Lp/tsj;->f:Lp/ucm;

    if-eqz p2, :cond_13

    sget-object p2, Lp/qcm;->h:Lp/qcm;

    .line 92
    invoke-virtual {v1, p2, p1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    .line 93
    new-instance p2, Lp/scm;

    sget-object v2, Lp/h870;->c:Lp/h870;

    invoke-direct {p2, v2}, Lp/scm;-><init>(Lp/h870;)V

    .line 94
    invoke-virtual {v1, p2, p1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    :goto_7
    return-object v0

    .line 95
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lp/vh8;

    if-nez p2, :cond_15

    check-cast v6, Lp/iwt0;

    .line 96
    invoke-virtual {v6}, Lp/iwt0;->b()V

    :cond_15
    return-object v0

    .line 97
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;

    const p2, 0x7f0e0790

    .line 98
    invoke-static {p1, p2, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast v6, Lp/x201;

    const v0, 0x7f0b15da

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 102
    iget-object p1, v6, Lp/x201;->a:Lp/unh;

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    return-object p2

    .line 104
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/dac/component/v1/proto/HorizontalListComponent;

    const p2, 0x7f0e037a

    .line 105
    invoke-static {p1, p2, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast v6, Lp/nn5;

    const v0, 0x7f0b08ce

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 109
    iget-object p1, v6, Lp/nn5;->d:Ljava/lang/Object;

    check-cast p1, Lp/unh;

    .line 110
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 111
    iput-object v0, v6, Lp/nn5;->c:Ljava/lang/Object;

    return-object p2

    .line 112
    :pswitch_d
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 113
    :pswitch_e
    check-cast p1, Lp/c920;

    check-cast p2, Lp/e14;

    check-cast v6, Lp/j920;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p1, p2, Lp/e14;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    move-result-object p1

    .line 116
    iget v0, p2, Lp/e14;->b:I

    if-gtz v0, :cond_17

    iget v0, p2, Lp/e14;->c:I

    if-lez v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lp/d920;->a:Lp/d920;

    goto :goto_b

    .line 117
    :cond_17
    :goto_8
    new-instance v0, Lp/e920;

    .line 118
    iget-object v3, p2, Lp/e14;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp/k3h0;

    .line 119
    iget v9, v9, Lp/k3h0;->b:I

    if-ne v9, v8, :cond_18

    move-object v5, v7

    .line 120
    :cond_19
    check-cast v5, Lp/k3h0;

    if-eqz v5, :cond_1a

    .line 121
    iget-object v3, v5, Lp/k3h0;->a:Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    const-string v3, ""

    .line 122
    :cond_1b
    iget-object v5, v6, Lp/j920;->d:Landroid/content/Context;

    invoke-static {p2, v5}, Lp/bjj;->D(Lp/e14;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 123
    instance-of v5, p1, Lp/f4c0;

    if-eqz v5, :cond_1c

    const/4 v1, 0x4

    goto :goto_a

    .line 124
    :cond_1c
    instance-of v5, p1, Lp/d4c0;

    if-eqz v5, :cond_1d

    move v1, v8

    goto :goto_a

    .line 125
    :cond_1d
    instance-of v5, p1, Lp/b4c0;

    if-eqz v5, :cond_1e

    goto :goto_a

    .line 126
    :cond_1e
    instance-of v1, p1, Lp/r4c0;

    if-nez v1, :cond_20

    sget-object v1, Lp/o4c0;->b:Lp/o4c0;

    .line 127
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lp/h4c0;->b:Lp/h4c0;

    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_9

    :cond_1f
    move v1, v2

    goto :goto_a

    :cond_20
    :goto_9
    move v1, v4

    .line 128
    :goto_a
    invoke-direct {v0, v3, p2, v1}, Lp/e920;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_b
    return-object p1

    .line 129
    :pswitch_f
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vaw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 130
    :pswitch_10
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_11
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_12
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_13
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_14
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_15
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_16
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_17
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_18
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_19
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_1a
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    invoke-virtual {p0, p2, p1}, Lp/vaw0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object p1

    return-object p1

    .line 141
    :pswitch_1b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lp/sed;

    const p2, 0x6df841e4

    .line 142
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    sget-object p2, Lp/k290;->b:Lp/k290;

    check-cast v6, Lp/qxl;

    .line 143
    check-cast v6, Lp/oxl;

    .line 144
    iget-object v0, v6, Lp/oxl;->b:Lp/txl;

    sget-object v1, Lp/rxl;->a:Lp/rxl;

    .line 145
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 146
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 147
    invoke-virtual {v0}, Lp/q1k;->a()Lp/jvo;

    move-result-object v0

    goto :goto_c

    .line 148
    :cond_21
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 149
    invoke-virtual {v0}, Lp/q1k;->b()Lp/jvo;

    move-result-object v0

    .line 150
    :goto_c
    invoke-static {p2, v0}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    move-result-object p2

    .line 151
    invoke-static {p1}, Lp/ln2;->m(Lp/ned;)Lp/o9p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object p2

    .line 152
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    return-object p2

    .line 153
    :pswitch_1c
    check-cast p1, Lp/tjh;

    check-cast p2, Lp/sny0;

    check-cast v6, Lp/kiu0;

    .line 154
    iget-object v1, v6, Lp/kiu0;->e:Ljava/lang/Object;

    check-cast v1, Lp/fe40;

    if-eqz v1, :cond_23

    .line 155
    iget-object v2, v1, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-nez v2, :cond_22

    .line 156
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v2

    .line 157
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_22
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_23
    return-object v0

    nop

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

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lp/vaw0;->a:I

    const/4 v4, 0x0

    iget-object v6, v0, Lp/vaw0;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 166
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v6, Lp/v5w;

    .line 168
    iget-object v1, v6, Lp/v5w;->b:Lp/kba0;

    .line 169
    iget-object v2, v6, Lp/v5w;->d:Lp/y5w;

    iget-object v3, v2, Lp/y5w;->b:Lp/g011;

    .line 170
    iget-object v4, v2, Lp/y5w;->c:Lp/g011;

    .line 171
    new-instance v7, Lp/jyq;

    const/16 v2, 0x11

    invoke-direct {v7, v6, v2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x248

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lp/bjj;->d(Lp/kba0;Lp/g011;Lp/g011;Lp/g3v;Lp/ned;I)V

    :goto_1
    return-void

    :sswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_3

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 172
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    new-instance v1, Lp/zku;

    check-cast v6, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 175
    iget-object v2, v6, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->K0:Lp/kba0;

    if-eqz v2, :cond_6

    .line 176
    invoke-direct {v1, v2}, Lp/zku;-><init>(Lp/kba0;)V

    sget-object v2, Lp/xku;->a:Lp/xku;

    const/16 v3, 0x1c6

    const-string v8, "key-forced-graduation-lock-element-state"

    .line 177
    invoke-static {v8, v1, v2, v5, v3}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    move-result-object v2

    .line 178
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    check-cast v5, Lp/sed;

    .line 179
    invoke-virtual {v5, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Landroid/view/View;

    .line 181
    new-instance v8, Lp/tkz;

    new-instance v9, Lp/qd;

    invoke-direct {v9, v3, v7}, Lp/qd;-><init>(Landroid/view/View;I)V

    invoke-direct {v8, v9}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 182
    new-instance v7, Lp/plz;

    .line 183
    new-instance v9, Lp/iuy0;

    .line 184
    iget-object v10, v6, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->H0:Lp/ewy0;

    if-eqz v10, :cond_5

    .line 185
    iget-object v6, v6, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->I0:Lp/fyy0;

    if-eqz v6, :cond_4

    .line 186
    invoke-direct {v9, v10, v6}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 187
    invoke-direct {v7, v9}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 188
    invoke-static {v8, v7}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 190
    new-instance v4, Lp/zt01;

    invoke-direct {v4, v3}, Lp/zt01;-><init>(Landroid/view/View;)V

    new-instance v3, Lp/fxq0;

    const/16 v6, 0x17

    invoke-direct {v3, v6, v1, v2}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x68b876

    invoke-static {v1, v3, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v4, v1, v5, v2}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :cond_4
    const-string v1, "ubiLogger"

    .line 191
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v1, "ubiDwellTimeLogger"

    .line 192
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "navigator"

    .line 193
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_8

    move-object v2, v5

    check-cast v2, Lp/sed;

    .line 194
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v6, Lp/s3n;

    .line 195
    iget-object v2, v6, Lp/s3n;->a:Lp/mdn;

    .line 196
    invoke-static {v2, v5, v1}, Lp/kbm;->n(Lp/mdn;Lp/ned;I)V

    :goto_5
    return-void

    :sswitch_2
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_a

    move-object v3, v5

    check-cast v3, Lp/sed;

    .line 197
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_8

    :cond_a
    :goto_6
    check-cast v6, Lcom/spotify/encore/image/EncoreImageView;

    .line 199
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getSource()Lp/w7p;

    move-result-object v3

    .line 200
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getSource()Lp/w7p;

    move-result-object v4

    instance-of v4, v4, Lp/v7p;

    if-eqz v4, :cond_c

    iget-object v4, v6, Lcom/spotify/encore/image/EncoreImageView;->t0:Lp/gqy;

    if-eqz v4, :cond_b

    goto :goto_7

    .line 201
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please initialize the property image loader before using EncoreImageView with an URI source."

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    sget-object v4, Lp/u7p;->a:Lp/u7p;

    .line 203
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v3, v5

    check-cast v3, Lp/sed;

    const v4, -0x74a67eae

    .line 204
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 205
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getPlaceholderFactory()Lp/u3v;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp/fed0;

    .line 206
    invoke-static {v6}, Lcom/spotify/encore/image/EncoreImageView;->t(Lcom/spotify/encore/image/EncoreImageView;)Lp/oke;

    move-result-object v8

    .line 207
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getModifierFactory()Lp/u3v;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/n290;

    .line 208
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getContentScale()Lp/e3f;

    move-result-object v10

    .line 209
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getAlignment()Lp/iv1;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x48

    const/16 v15, 0x20

    move-object v13, v3

    .line 210
    invoke-static/range {v7 .. v15}, Lp/kh11;->j(Lp/fed0;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 211
    invoke-virtual {v3, v1}, Lp/sed;->r(Z)V

    goto :goto_8

    .line 212
    :cond_d
    instance-of v2, v3, Lp/v7p;

    if-eqz v2, :cond_e

    move-object v2, v5

    check-cast v2, Lp/sed;

    const v4, -0x74a62fb8

    .line 213
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 214
    sget-object v4, Lp/nt4;->a:Lp/qlu0;

    .line 215
    invoke-virtual {v6}, Lcom/spotify/encore/image/EncoreImageView;->getImageLoader()Lp/gqy;

    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v4

    .line 217
    new-instance v5, Lp/fxq0;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v3, v6}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x297d9b94

    invoke-static {v3, v5, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v4, v3, v2, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 218
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    goto :goto_8

    :cond_e
    move-object v2, v5

    check-cast v2, Lp/sed;

    const v3, -0x20191e08

    .line 219
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 220
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    :sswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_10

    move-object v2, v5

    check-cast v2, Lp/sed;

    .line 221
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v6, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;

    invoke-virtual {v6}, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v5, v4, v2}, Lp/ybm;->j(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_a
    return-void

    :sswitch_4
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_12

    move-object v2, v5

    check-cast v2, Lp/sed;

    .line 222
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_c

    :cond_12
    :goto_b
    check-cast v6, Lp/zoy;

    invoke-static {v6, v5, v1}, Lp/fsi;->c(Lp/zoy;Lp/ned;I)V

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
