.class public final Lp/os80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/os80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/os80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/os80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/os80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/os80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/os80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 11
    .line 12
    check-cast v1, Lp/b91;

    .line 13
    .line 14
    iget-object v0, v1, Lp/b91;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/j3v;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/xk50;

    .line 27
    .line 28
    check-cast v2, Lp/xk50;

    .line 29
    .line 30
    iget-object v0, v2, Lp/xk50;->e:Lp/bvn;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lp/xk50;->e:Lp/bvn;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lp/pk50;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/pk50;->g(Lp/xk50;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lp/td6;

    .line 51
    .line 52
    check-cast v2, Lp/td6;

    .line 53
    .line 54
    iget-object v0, v2, Lp/td6;->a:Lp/k7o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p1, Lp/td6;->a:Lp/k7o;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lp/pd6;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lp/pd6;->g(Lp/td6;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lp/f7v0;

    .line 75
    .line 76
    check-cast v2, Lp/w6v0;

    .line 77
    .line 78
    check-cast v1, Lp/f7v0;

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lp/f7v0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    iget-object v4, v2, Lp/w6v0;->b:Lp/ci80;

    .line 92
    .line 93
    iget-object v2, v2, Lp/w6v0;->a:Lp/fyy0;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/f7v0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lp/ci80;->a:Lp/bxy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v6, "onboarding_card"

    .line 117
    .line 118
    new-instance v11, Lp/cxy0;

    .line 119
    .line 120
    move-object v5, v11

    .line 121
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v5, Lp/uxy0;

    .line 136
    .line 137
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 141
    .line 142
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 143
    .line 144
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/vxy0;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Lp/f7v0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/f7v0;->c()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lp/ci80;->a:Lp/bxy0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-string v5, "streaming_quality_card"

    .line 191
    .line 192
    new-instance v0, Lp/cxy0;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lp/uxy0;

    .line 210
    .line 211
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 215
    .line 216
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 217
    .line 218
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lp/vxy0;

    .line 235
    .line 236
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_3
    check-cast p1, Lp/zpc0;

    .line 241
    .line 242
    check-cast v2, Lp/zpc0;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eq v0, v2, :cond_4

    .line 253
    .line 254
    check-cast v1, Lp/kpc0;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lp/kpc0;->g(Lp/zpc0;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    :pswitch_4
    check-cast p1, Lp/nju;

    .line 261
    .line 262
    check-cast v2, Lp/nju;

    .line 263
    .line 264
    iget-object v0, v2, Lp/nju;->e:Lp/vio;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p1, Lp/nju;->e:Lp/vio;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eq v0, v2, :cond_5

    .line 277
    .line 278
    check-cast v1, Lp/ziu;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lp/n7v0;->g:Lp/n7v0;

    .line 284
    .line 285
    iget-object p1, p1, Lp/nju;->e:Lp/vio;

    .line 286
    .line 287
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    instance-of p1, p1, Lp/o7v0;

    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    :pswitch_5
    check-cast p1, Lp/chc;

    .line 297
    .line 298
    check-cast v2, Lp/hkc;

    .line 299
    .line 300
    iget-object v0, v2, Lp/hkc;->a:Lp/gjc;

    .line 301
    .line 302
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lp/gjc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lp/ajc;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 314
    .line 315
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_6
    check-cast v2, Lp/xxf;

    .line 320
    .line 321
    new-instance v0, Lp/ns80;

    .line 322
    .line 323
    check-cast v1, Lp/giu0;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v0, v1, p1, v3}, Lp/ns80;-><init>(Lp/giu0;Ljava/lang/Object;Lp/lof;)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x3

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v2, v3, v1, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
