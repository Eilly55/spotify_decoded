.class public final synthetic Lp/opz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/xpz0;

    .line 2
    .line 3
    check-cast p2, Lp/mpz0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/lpz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Lp/ooz0;

    .line 12
    .line 13
    new-instance v0, Lp/ooz0;

    .line 14
    .line 15
    check-cast p2, Lp/lpz0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/lpz0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lp/ooz0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    instance-of v0, p2, Lp/gpz0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-array p1, v2, [Lp/noz0;

    .line 39
    .line 40
    new-instance v0, Lp/noz0;

    .line 41
    .line 42
    check-cast p2, Lp/gpz0;

    .line 43
    .line 44
    iget-object p2, p2, Lp/gpz0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lp/noz0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    instance-of v0, p2, Lp/epz0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-array p1, v2, [Lp/loz0;

    .line 66
    .line 67
    new-instance v0, Lp/loz0;

    .line 68
    .line 69
    check-cast p2, Lp/epz0;

    .line 70
    .line 71
    iget-object v2, p2, Lp/epz0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p2, p2, Lp/epz0;->b:Z

    .line 74
    .line 75
    invoke-direct {v0, v2, p2}, Lp/loz0;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    instance-of v0, p2, Lp/kpz0;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    instance-of v0, p1, Lp/wpz0;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Lp/wpz0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/wpz0;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/fnu0;

    .line 130
    .line 131
    instance-of v2, v1, Lp/ybl0;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v1, Lp/ybl0;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lp/kpz0;

    .line 139
    .line 140
    iget-boolean v2, v2, Lp/kpz0;->a:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v4, 0x5f

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4}, Lp/ybl0;->b(Lp/ybl0;ZLp/zbl0;I)Lp/ybl0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lp/wpz0;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lp/wpz0;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    instance-of v0, p2, Lp/ipz0;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    instance-of v0, p1, Lp/wpz0;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, Lp/wpz0;

    .line 179
    .line 180
    iget-object p1, p1, Lp/wpz0;->a:Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lp/fnu0;

    .line 208
    .line 209
    instance-of v4, v3, Lp/ybl0;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    check-cast v3, Lp/ybl0;

    .line 214
    .line 215
    move-object v4, p2

    .line 216
    check-cast v4, Lp/ipz0;

    .line 217
    .line 218
    iget-object v4, v4, Lp/ipz0;->a:Lp/f3f0;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    if-eq v4, v2, :cond_8

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    if-ne v4, v5, :cond_7

    .line 230
    .line 231
    sget-object v4, Lp/zbl0;->c:Lp/zbl0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    sget-object v4, Lp/zbl0;->b:Lp/zbl0;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    sget-object v4, Lp/zbl0;->a:Lp/zbl0;

    .line 244
    .line 245
    :goto_2
    const/16 v5, 0x3f

    .line 246
    .line 247
    invoke-static {v3, v1, v4, v5}, Lp/ybl0;->b(Lp/ybl0;ZLp/zbl0;I)Lp/ybl0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    new-instance p1, Lp/wpz0;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lp/wpz0;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    instance-of p1, p2, Lp/hpz0;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    new-array p1, v2, [Lp/poz0;

    .line 275
    .line 276
    new-instance v0, Lp/poz0;

    .line 277
    .line 278
    check-cast p2, Lp/hpz0;

    .line 279
    .line 280
    iget-object v2, p2, Lp/hpz0;->a:Landroid/view/View;

    .line 281
    .line 282
    iget-object p2, p2, Lp/hpz0;->b:Lp/biz;

    .line 283
    .line 284
    invoke-direct {v0, v2, p2}, Lp/poz0;-><init>(Landroid/view/View;Lp/biz;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, p1, v1

    .line 288
    .line 289
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    instance-of p1, p2, Lp/jpz0;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    new-array p1, v2, [Lp/koz0;

    .line 303
    .line 304
    new-instance v0, Lp/koz0;

    .line 305
    .line 306
    check-cast p2, Lp/jpz0;

    .line 307
    .line 308
    iget-object p2, p2, Lp/jpz0;->a:Lp/f3f0;

    .line 309
    .line 310
    invoke-direct {v0, p2}, Lp/koz0;-><init>(Lp/f3f0;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, p1, v1

    .line 314
    .line 315
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_3

    .line 324
    :cond_f
    sget-object p1, Lp/fpz0;->a:Lp/fpz0;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    new-array p1, v2, [Lp/moz0;

    .line 333
    .line 334
    sget-object p2, Lp/moz0;->a:Lp/moz0;

    .line 335
    .line 336
    aput-object p2, p1, v1

    .line 337
    .line 338
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_3
    return-object p1

    .line 347
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1
.end method
