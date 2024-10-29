.class public final Lp/zt00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/au00;


# direct methods
.method public synthetic constructor <init>(Lp/au00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zt00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zt00;->b:Lp/au00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zt00;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/zt00;->b:Lp/au00;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/au00;->g:[Lp/yu00;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v1, v3, Lp/au00;->c:Lp/lll0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/hll0;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    sget-object v4, Lp/ws00;->b:[Lp/yu00;

    .line 28
    .line 29
    aget-object v0, v4, v0

    .line 30
    .line 31
    iget-object v0, v3, Lp/ws00;->a:Lp/lll0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/san0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/san0;->b:Lp/rni;

    .line 40
    .line 41
    iget-object v3, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v4, v1, Lp/hll0;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    invoke-static {v4}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lp/aeb;->h()Lp/bou;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, v1, Lp/hll0;->b:Lp/jxp0;

    .line 66
    .line 67
    iget-object v7, v6, Lp/jxp0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lp/a810;

    .line 70
    .line 71
    sget-object v8, Lp/a810;->g:Lp/a810;

    .line 72
    .line 73
    iget-object v9, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    iget-object v6, v6, Lp/jxp0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Ljava/lang/String;

    .line 80
    .line 81
    if-ne v7, v8, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v6, v2

    .line 85
    :goto_0
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 94
    .line 95
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Lp/oq00;->d(Ljava/lang/String;)Lp/oq00;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lp/bou;

    .line 123
    .line 124
    const/16 v10, 0x2e

    .line 125
    .line 126
    iget-object v7, v7, Lp/oq00;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v11, 0x2f

    .line 129
    .line 130
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v8, v7}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lp/ill0;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Lp/l4m;

    .line 147
    .line 148
    invoke-virtual {v10}, Lp/l4m;->c()Lp/ofv0;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lp/zq00;->g:Lp/zq00;

    .line 152
    .line 153
    invoke-static {v8, v7, v10}, Lp/ksi;->q(Lp/z710;Lp/aeb;Lp/zq00;)Lp/i810;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    new-instance v0, Lp/fq00;

    .line 168
    .line 169
    check-cast v9, Lp/l4m;

    .line 170
    .line 171
    invoke-virtual {v9}, Lp/l4m;->c()Lp/ofv0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lp/ofv0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lp/a390;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-direct {v0, v2, v4, v7}, Lp/fq00;-><init>(Lp/a390;Lp/bou;I)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lp/i810;

    .line 205
    .line 206
    invoke-virtual {v9, v0, v7}, Lp/l4m;->a(Lp/ozc0;Lp/i810;)Lp/s4m;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "package "

    .line 223
    .line 224
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " ("

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x29

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lp/ck10;->f(Ljava/lang/Iterable;Ljava/lang/String;)Lp/hu60;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v6, v1

    .line 262
    :cond_9
    :goto_3
    check-cast v6, Lp/hu60;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    sget-object v6, Lp/gu60;->b:Lp/gu60;

    .line 266
    .line 267
    :goto_4
    return-object v6

    .line 268
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v1, Lp/au00;->g:[Lp/yu00;

    .line 272
    .line 273
    aget-object v0, v1, v0

    .line 274
    .line 275
    iget-object v0, v3, Lp/au00;->c:Lp/lll0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/hll0;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v0, Lp/hll0;->b:Lp/jxp0;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v1, v0, Lp/jxp0;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, [Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v0, Lp/jxp0;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, [Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-static {v1, v3}, Lp/tr00;->h([Ljava/lang/String;[Ljava/lang/String;)Lp/hed0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lp/ar00;

    .line 308
    .line 309
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lp/pgj0;

    .line 312
    .line 313
    new-instance v3, Lp/sny0;

    .line 314
    .line 315
    iget-object v0, v0, Lp/jxp0;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lp/zq00;

    .line 318
    .line 319
    invoke-direct {v3, v2, v1, v0}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :cond_b
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
