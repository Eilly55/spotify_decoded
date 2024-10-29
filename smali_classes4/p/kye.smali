.class public final synthetic Lp/kye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/pye;

    .line 3
    .line 4
    check-cast p2, Lp/eye;

    .line 5
    .line 6
    instance-of p1, p2, Lp/bye;

    .line 7
    .line 8
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 v7, 0x24

    .line 17
    .line 18
    move-object v4, v6

    .line 19
    move-object v5, v6

    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lp/txe;->z:Lp/txe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    instance-of p1, p2, Lp/yxe;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p2, Lp/yxe;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p2, Lp/yxe;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p2, Lp/yxe;->b:Ljava/util/List;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    instance-of p1, p2, Lp/zxe;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v6

    .line 71
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    instance-of p1, p2, Lp/xxe;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v6, v0, Lp/pye;->e:Ljava/util/List;

    .line 92
    .line 93
    const/16 v7, 0x1b

    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lp/uxe;->z:Lp/uxe;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    instance-of p1, p2, Lp/aye;

    .line 112
    .line 113
    iget-object v1, v0, Lp/pye;->e:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    check-cast p2, Lp/aye;

    .line 118
    .line 119
    iget-object p1, p2, Lp/aye;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v8, p2, Lp/aye;->b:Z

    .line 122
    .line 123
    invoke-static {v1, p1, v8}, Lp/osn;->o(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v1, v0, Lp/pye;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, p1, v8}, Lp/osn;->o(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v1, v0, Lp/pye;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, p1, v8}, Lp/osn;->o(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p2, Lp/aye;->c:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lp/ma10;

    .line 170
    .line 171
    iget-object v1, v1, Lp/ma10;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lp/ma10;

    .line 196
    .line 197
    iget-object v2, v2, Lp/ma10;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    :goto_1
    check-cast v1, Lp/ma10;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v7, 0x7

    .line 218
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lp/vxe;

    .line 223
    .line 224
    invoke-direct {v0, p1, v8}, Lp/vxe;-><init>(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    instance-of p1, p2, Lp/dye;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    instance-of p1, p2, Lp/cye;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    check-cast p2, Lp/cye;

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    iget-object v3, p2, Lp/cye;->a:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v7, v1

    .line 279
    check-cast v7, Lp/ma10;

    .line 280
    .line 281
    iget-object v7, v7, Lp/ma10;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-static {v7, v8, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    const/16 v7, 0x1b

    .line 303
    .line 304
    move v1, p1

    .line 305
    invoke-static/range {v0 .. v7}, Lp/pye;->a(Lp/pye;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/pye;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_4
    return-object p1

    .line 314
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
