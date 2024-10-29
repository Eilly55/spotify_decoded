.class public final Lp/hn60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jn60;


# direct methods
.method public synthetic constructor <init>(Lp/jn60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hn60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hn60;->b:Lp/jn60;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/hn60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hn60;->b:Lp/jn60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/i2i0;

    .line 9
    .line 10
    check-cast p2, Lp/gfj0;

    .line 11
    .line 12
    check-cast p3, Lp/lhu0;

    .line 13
    .line 14
    check-cast p4, Lp/hkr;

    .line 15
    .line 16
    invoke-static {p1, p3, p4}, Lp/ino;->r(Lp/i2i0;Lp/lhu0;Lp/hkr;)Lp/dyy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p2, Lp/gfj0;->f:Lp/plo;

    .line 21
    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/ofr;->a:Lp/ofr;

    .line 28
    .line 29
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v1, Lp/jn60;->h:Lp/b2j0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p3, Lp/rs;

    .line 38
    .line 39
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p2}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p4, p2}, Lp/rs;-><init>(Lp/q0a0;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lp/yjr;->a:Lp/yjr;

    .line 56
    .line 57
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v2, Lp/ft;->a:Lp/ft;

    .line 62
    .line 63
    sget-object v3, Lp/gt;->a:Lp/gt;

    .line 64
    .line 65
    iget-boolean v4, p3, Lp/lhu0;->e:Z

    .line 66
    .line 67
    iget-boolean v5, p3, Lp/lhu0;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance p3, Lp/rs;

    .line 74
    .line 75
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p2}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p4, p2}, Lp/rs;-><init>(Lp/q0a0;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_2
    new-instance p3, Lp/jt;

    .line 95
    .line 96
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p2, v2}, Lp/jt;-><init>(Lp/q0a0;Lp/ht;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    instance-of v0, p4, Lp/wfr;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance p3, Lp/zt;

    .line 113
    .line 114
    check-cast p4, Lp/wfr;

    .line 115
    .line 116
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2}, Lp/jav;->q(Lp/plo;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-boolean p4, p4, Lp/wfr;->a:Z

    .line 125
    .line 126
    invoke-direct {p3, v0, p2, p4}, Lp/zt;-><init>(Lp/q0a0;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    instance-of v0, p4, Lp/wir;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    sget-object v2, Lp/et;->a:Lp/et;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_6
    :goto_0
    new-instance p3, Lp/jt;

    .line 147
    .line 148
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p3, p2, v2}, Lp/jt;-><init>(Lp/q0a0;Lp/ht;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v0, p4, Lp/bjr;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object p3, p3, Lp/lhu0;->h:Lp/vrf0;

    .line 164
    .line 165
    instance-of p3, p3, Lp/jy;

    .line 166
    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    sget-object p3, Lp/lt;->a:Lp/lt;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object p3, Lp/mt;->a:Lp/mt;

    .line 173
    .line 174
    :goto_1
    new-instance p4, Lp/ot;

    .line 175
    .line 176
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p4, p2, p3}, Lp/ot;-><init>(Lp/q0a0;Lp/nt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p4}, Lp/b2j0;->a(Lp/bu;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v0, p4, Lp/jgr;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance p4, Lp/zs;

    .line 192
    .line 193
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-boolean p3, p3, Lp/lhu0;->i:Z

    .line 202
    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    sget-object p3, Lp/xs;->a:Lp/xs;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    sget-object p3, Lp/ws;->a:Lp/ws;

    .line 209
    .line 210
    :goto_2
    invoke-direct {p4, v0, p2, p3}, Lp/zs;-><init>(Lp/q0a0;Ljava/util/List;Lp/ys;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p4}, Lp/b2j0;->a(Lp/bu;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    instance-of p3, p4, Lp/fgr;

    .line 218
    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    sget-object p3, Lp/tfr;->a:Lp/tfr;

    .line 223
    .line 224
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    :goto_3
    new-instance p3, Lp/us;

    .line 231
    .line 232
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p3, p2}, Lp/us;-><init>(Lp/q0a0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    instance-of p3, p4, Lp/hgr;

    .line 244
    .line 245
    if-eqz p3, :cond_e

    .line 246
    .line 247
    new-instance p3, Lp/vs;

    .line 248
    .line 249
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p3, p2}, Lp/vs;-><init>(Lp/q0a0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_4
    return-object p1

    .line 260
    :pswitch_0
    check-cast p1, Lp/gfj0;

    .line 261
    .line 262
    check-cast p2, Lp/lhu0;

    .line 263
    .line 264
    check-cast p3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    check-cast p4, Lp/rwy0;

    .line 271
    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iget-object v0, p1, Lp/gfj0;->a:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 279
    .line 280
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "music"

    .line 285
    .line 286
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, "mobile-promotion-section"

    .line 289
    .line 290
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "1.0.0"

    .line 293
    .line 294
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "16.1.3"

    .line 297
    .line 298
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v2, Lp/axy0;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p3, v2, Lp/axy0;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v2, Lp/yi01;

    .line 309
    .line 310
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz p4, :cond_f

    .line 318
    .line 319
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 320
    .line 321
    check-cast p4, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance p3, Lp/rwy0;

    .line 330
    .line 331
    invoke-direct {p3, v3}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance p4, Lp/ap80;

    .line 335
    .line 336
    iget-object p1, p1, Lp/gfj0;->b:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    invoke-direct {p4, v3, p1, p3}, Lp/ap80;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, p4}, Lp/yi01;-><init>(Lp/ap80;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v1, Lp/jn60;->c:Lp/e7i0;

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p4}, Lp/ap80;->f()Lp/rwy0;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    new-instance p4, Lp/rg80;

    .line 356
    .line 357
    invoke-direct {p4, p3, p2, v0}, Lp/rg80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Lp/x8i0;

    .line 361
    .line 362
    invoke-virtual {p1, v0, p4}, Lp/x8i0;->c(Ljava/lang/String;Lp/rg80;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
