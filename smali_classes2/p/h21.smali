.class public final synthetic Lp/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lp/k21;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/e21;

    .line 8
    .line 9
    instance-of v1, v0, Lp/a21;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    check-cast v0, Lp/a21;

    .line 16
    .line 17
    iget-object v1, v0, Lp/a21;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, v0, Lp/a21;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Lp/a21;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lp/pew0;

    .line 46
    .line 47
    sget-object v7, Lp/pew0;->d:Lp/pew0;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    sget-object v7, Lp/pew0;->f:Lp/pew0;

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Lp/pew0;

    .line 80
    .line 81
    sget-object v7, Lp/pew0;->e:Lp/pew0;

    .line 82
    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lp/pew0;->g:Lp/pew0;

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x83f

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    invoke-static/range {v0 .. v7}, Lp/k21;->a(Lp/k21;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZI)Lp/k21;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v10, [Lp/p11;

    .line 103
    .line 104
    new-instance v2, Lp/p11;

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    const-string v16, "ad_dsa_view"

    .line 108
    .line 109
    new-instance v3, Lp/kmn;

    .line 110
    .line 111
    iget-object v11, v8, Lp/k21;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v8, Lp/k21;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v8, Lp/k21;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v8, Lp/k21;->d:Ljava/lang/String;

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    invoke-direct/range {v10 .. v16}, Lp/kmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lp/p11;-><init>(Lp/kmn;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v9

    .line 127
    .line 128
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_6
    instance-of v1, v0, Lp/z11;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    const/16 v7, 0x5ff

    .line 149
    .line 150
    move-object v0, v8

    .line 151
    invoke-static/range {v0 .. v7}, Lp/k21;->a(Lp/k21;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZI)Lp/k21;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_7
    instance-of v1, v0, Lp/b21;

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    const/4 v11, 0x2

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0xdff

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    invoke-static/range {v0 .. v7}, Lp/k21;->a(Lp/k21;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZI)Lp/k21;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v11, [Lp/q11;

    .line 182
    .line 183
    new-instance v2, Lp/o11;

    .line 184
    .line 185
    const-string v3, "https://www.spotify.com/account/profile"

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lp/o11;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v1, v9

    .line 191
    .line 192
    new-instance v2, Lp/p11;

    .line 193
    .line 194
    const-string v17, "edit_profile"

    .line 195
    .line 196
    new-instance v3, Lp/kmn;

    .line 197
    .line 198
    iget-object v12, v8, Lp/k21;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v13, v8, Lp/k21;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v14, v8, Lp/k21;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v8, Lp/k21;->d:Ljava/lang/String;

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    invoke-direct/range {v11 .. v17}, Lp/kmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Lp/p11;-><init>(Lp/kmn;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v1, v10

    .line 214
    .line 215
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_8
    instance-of v1, v0, Lp/y11;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v7, 0xdff

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    invoke-static/range {v0 .. v7}, Lp/k21;->a(Lp/k21;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZI)Lp/k21;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v11, [Lp/q11;

    .line 243
    .line 244
    new-instance v2, Lp/o11;

    .line 245
    .line 246
    const-string v3, "https://www.spotify.com/account/privacy/#tailored-ads"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lp/o11;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v1, v9

    .line 252
    .line 253
    new-instance v2, Lp/p11;

    .line 254
    .line 255
    const-string v17, "change_preferences"

    .line 256
    .line 257
    new-instance v3, Lp/kmn;

    .line 258
    .line 259
    iget-object v12, v8, Lp/k21;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v8, Lp/k21;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v14, v8, Lp/k21;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v8, Lp/k21;->d:Ljava/lang/String;

    .line 266
    .line 267
    move-object v11, v3

    .line 268
    invoke-direct/range {v11 .. v17}, Lp/kmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3}, Lp/p11;-><init>(Lp/kmn;)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v1, v10

    .line 275
    .line 276
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    instance-of v1, v0, Lp/d21;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    move-object v11, v0

    .line 290
    check-cast v11, Lp/d21;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0xdff

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    invoke-static/range {v0 .. v7}, Lp/k21;->a(Lp/k21;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZI)Lp/k21;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v1, v10, [Lp/n11;

    .line 306
    .line 307
    new-instance v2, Lp/n11;

    .line 308
    .line 309
    iget-object v3, v11, Lp/d21;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lp/n11;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v1, v9

    .line 315
    .line 316
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :cond_a
    instance-of v0, v0, Lp/c21;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    sget-object v0, Lp/l11;->a:Lp/l11;

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    return-object v0

    .line 340
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
