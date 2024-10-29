.class public final synthetic Lp/es7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/es7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/es7;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/es7;->b:Lp/lru;

    .line 2
    .line 3
    iget v1, p0, Lp/es7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/fs7;

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lp/fs7;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/lhw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/ozh;

    .line 27
    .line 28
    new-instance v4, Lp/uhw;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v0, p1}, Lp/ozh;-><init>(Lp/uhw;Lp/lhw;Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/lhw;->i:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/pm90;

    .line 43
    .line 44
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lp/ozh;->a:Lp/mjj0;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    invoke-static {v3}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, p1, p1, v3}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->c1:Lp/t4d0;

    .line 64
    .line 65
    iget-object v2, v0, Lp/lhw;->j:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/w4d0;

    .line 72
    .line 73
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lp/lhw;->e:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/f011;

    .line 83
    .line 84
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lp/lhw;->f:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lp/kba0;

    .line 94
    .line 95
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lp/lhw;->c:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lp/vqs0;

    .line 105
    .line 106
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lp/lhw;->k:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lp/glz0;

    .line 116
    .line 117
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lp/sq70;

    .line 121
    .line 122
    sget-object v9, Lp/h3d0;->F2:Lp/h3d0;

    .line 123
    .line 124
    invoke-virtual {v9}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v9}, Lp/sq70;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lp/ozh;->d:Lp/ekz;

    .line 132
    .line 133
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/vhw;

    .line 136
    .line 137
    iget-object v9, v0, Lp/lhw;->m:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lp/bgw;

    .line 144
    .line 145
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lp/lhw;->n:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 155
    .line 156
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lp/lhw;->l:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v11, v0

    .line 166
    check-cast v11, Lp/dhw;

    .line 167
    .line 168
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lp/ls7;->c:Lp/ls7;

    .line 172
    .line 173
    invoke-interface {v2, v3, v0}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lp/ms7;->c:Lp/ms7;

    .line 178
    .line 179
    iget-object v12, v0, Lp/muk;->a:Lp/nuk;

    .line 180
    .line 181
    iput-object v2, v12, Lp/nuk;->d:Lp/qei0;

    .line 182
    .line 183
    new-instance v13, Lp/thw;

    .line 184
    .line 185
    move-object v2, v13

    .line 186
    move-object v3, v1

    .line 187
    invoke-direct/range {v2 .. v11}, Lp/thw;-><init>(Lp/vhw;Lp/uhw;Lp/kba0;Lp/vqs0;Lp/glz0;Lp/sq70;Lp/bgw;Lio/reactivex/rxjava3/core/Scheduler;Lp/dhw;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v12, Lp/nuk;->b:Lp/v3v;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->d1:Lp/u4d0;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    check-cast v0, Lp/fs7;

    .line 196
    .line 197
    check-cast p1, Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;

    .line 198
    .line 199
    iget-object v0, v0, Lp/fs7;->b:Lp/zh10;

    .line 200
    .line 201
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/cs7;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lp/fth;

    .line 214
    .line 215
    new-instance v2, Lp/m1g;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v0, p1}, Lp/fth;-><init>(Lp/m1g;Lp/cs7;Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lp/cs7;->g:Lp/njj0;

    .line 224
    .line 225
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp/s4d0;

    .line 230
    .line 231
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lp/cs7;->a:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lp/xo7;

    .line 241
    .line 242
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lp/cs7;->k:Lp/njj0;

    .line 246
    .line 247
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lp/nlj0;

    .line 257
    .line 258
    invoke-direct {v5, v3}, Lp/nlj0;-><init>(Lp/xo7;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v5, Lp/nlj0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lp/xo7;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Lp/xo7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lp/po7;->a:Lp/po7;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v2, Lp/om90;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, p1, Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;->c1:Lp/zdn0;

    .line 286
    .line 287
    iget-object v2, v0, Lp/cs7;->h:Lp/njj0;

    .line 288
    .line 289
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lp/w4d0;

    .line 294
    .line 295
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lp/cs7;->d:Lp/njj0;

    .line 299
    .line 300
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/f011;

    .line 305
    .line 306
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lp/fth;->c:Lp/ekz;

    .line 310
    .line 311
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lp/os7;

    .line 314
    .line 315
    sget-object v3, Lp/ls7;->b:Lp/ls7;

    .line 316
    .line 317
    invoke-interface {v2, v0, v3}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Lp/ms7;->b:Lp/ms7;

    .line 322
    .line 323
    iget-object v3, v0, Lp/muk;->a:Lp/nuk;

    .line 324
    .line 325
    iput-object v2, v3, Lp/nuk;->d:Lp/qei0;

    .line 326
    .line 327
    new-instance v2, Lp/d54;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v2, v1, v4}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v3, Lp/nuk;->b:Lp/v3v;

    .line 334
    .line 335
    iput-object v0, p1, Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;->d1:Lp/u4d0;

    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
