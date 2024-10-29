.class public final synthetic Lp/jfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/ph00;

    .line 2
    .line 3
    check-cast p2, Lp/bh00;

    .line 4
    .line 5
    instance-of v0, p2, Lp/yg00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/yg00;

    .line 12
    .line 13
    iget-object v3, p1, Lp/ph00;->a:Lp/oxn0;

    .line 14
    .line 15
    iget-boolean v4, p2, Lp/yg00;->a:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x1e

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lp/oxn0;->a(Lp/oxn0;ZZZLp/th00;I)Lp/oxn0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2, v1, v2}, Lp/ph00;->a(Lp/ph00;Lp/oxn0;Ljava/util/Set;I)Lp/ph00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/l49;->r(Lp/ph00;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v0, p2, Lp/zg00;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p2, Lp/zg00;

    .line 45
    .line 46
    iget-object v3, p1, Lp/ph00;->a:Lp/oxn0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p2, Lp/zg00;->a:Lp/th00;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lp/oxn0;->a(Lp/oxn0;ZZZLp/th00;I)Lp/oxn0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2, v1, v2}, Lp/ph00;->a(Lp/ph00;Lp/oxn0;Ljava/util/Set;I)Lp/ph00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/l49;->r(Lp/ph00;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    instance-of v0, p2, Lp/ah00;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p2, Lp/ah00;

    .line 79
    .line 80
    iget-object p2, p2, Lp/ah00;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p1, v1, p2, v3}, Lp/ph00;->a(Lp/ph00;Lp/oxn0;Ljava/util/Set;I)Lp/ph00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    instance-of v0, p2, Lp/wg00;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p2, Lp/wg00;

    .line 97
    .line 98
    new-array v0, v2, [Lp/xgk0;

    .line 99
    .line 100
    sget-object v1, Lp/xgk0;->a:Lp/xgk0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lp/xgk0;->b:Lp/xgk0;

    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p2, p2, Lp/wg00;->a:Lp/u5e;

    .line 114
    .line 115
    iget-object v1, p2, Lp/u5e;->b:Lp/xgk0;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lp/ph00;->a:Lp/oxn0;

    .line 124
    .line 125
    iget-object v0, v0, Lp/oxn0;->e:Lp/th00;

    .line 126
    .line 127
    instance-of v1, v0, Lp/sh00;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    check-cast v0, Lp/rh00;

    .line 133
    .line 134
    iget-object p1, p1, Lp/ph00;->b:Ljava/util/Set;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v1, p2, Lp/u5e;->d:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1}, Lp/c8c;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Lp/o6t0;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lp/o6t0;

    .line 206
    .line 207
    new-instance v3, Lp/rg00;

    .line 208
    .line 209
    sget-object v4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    iget-object v5, v0, Lp/rh00;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p2, Lp/u5e;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v3, v5, v2, v4}, Lp/rg00;-><init>(Ljava/lang/String;Lp/o6t0;[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    instance-of v0, p2, Lp/vg00;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast p2, Lp/vg00;

    .line 245
    .line 246
    iget-object v3, p1, Lp/ph00;->a:Lp/oxn0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    iget-boolean v6, p2, Lp/vg00;->a:Z

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v8, 0x17

    .line 254
    .line 255
    invoke-static/range {v3 .. v8}, Lp/oxn0;->a(Lp/oxn0;ZZZLp/th00;I)Lp/oxn0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2, v1, v2}, Lp/ph00;->a(Lp/ph00;Lp/oxn0;Ljava/util/Set;I)Lp/ph00;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lp/l49;->r(Lp/ph00;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    instance-of v0, p2, Lp/xg00;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    check-cast p2, Lp/xg00;

    .line 277
    .line 278
    iget-object v3, p1, Lp/ph00;->a:Lp/oxn0;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    iget-boolean v5, p2, Lp/xg00;->a:Z

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v8, 0x1d

    .line 286
    .line 287
    invoke-static/range {v3 .. v8}, Lp/oxn0;->a(Lp/oxn0;ZZZLp/th00;I)Lp/oxn0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1, p2, v1, v2}, Lp/ph00;->a(Lp/ph00;Lp/oxn0;Ljava/util/Set;I)Lp/ph00;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lp/l49;->r(Lp/ph00;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_3
    return-object p1

    .line 304
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1
.end method
