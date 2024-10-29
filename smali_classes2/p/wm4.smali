.class public final synthetic Lp/wm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Lp/cn4;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/sm4;

    .line 8
    .line 9
    instance-of v1, v0, Lp/mm4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/mm4;

    .line 14
    .line 15
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    iget-object v1, v0, Lp/mm4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1ca

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    invoke-static/range {v0 .. v10}, Lp/cn4;->b(Lp/cn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;I)Lp/cn4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Lp/nm4;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lp/nm4;

    .line 45
    .line 46
    iget-boolean v1, v0, Lp/nm4;->d:Z

    .line 47
    .line 48
    iget-object v2, v0, Lp/nm4;->e:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v11, Lp/cn4;->e:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v2

    .line 65
    :goto_0
    iget-object v2, v0, Lp/nm4;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lp/nm4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lp/nm4;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    iget-object v8, v0, Lp/nm4;->f:Ljava/util/List;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x148

    .line 78
    .line 79
    move-object v0, v11

    .line 80
    invoke-static/range {v0 .. v10}, Lp/cn4;->b(Lp/cn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;I)Lp/cn4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    instance-of v1, v0, Lp/om4;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Lp/om4;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    iget-object v7, v12, Lp/om4;->a:Lp/hn4;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x1bf

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, v11

    .line 110
    invoke-static/range {v0 .. v10}, Lp/cn4;->b(Lp/cn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;I)Lp/cn4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lp/im4;

    .line 115
    .line 116
    iget-object v2, v12, Lp/om4;->a:Lp/hn4;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lp/im4;-><init>(Lp/hn4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    instance-of v1, v0, Lp/pm4;

    .line 132
    .line 133
    iget-object v12, v11, Lp/cn4;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    check-cast v13, Lp/pm4;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    iget-object v9, v13, Lp/pm4;->a:Ljava/util/List;

    .line 148
    .line 149
    const/16 v10, 0xff

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v0, v11

    .line 153
    invoke-static/range {v0 .. v10}, Lp/cn4;->b(Lp/cn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;I)Lp/cn4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    new-instance v1, Lp/jm4;

    .line 164
    .line 165
    iget-object v2, v13, Lp/pm4;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lp/jm4;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v1, Lp/km4;

    .line 176
    .line 177
    iget-object v4, v11, Lp/cn4;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v11, Lp/cn4;->d:Lp/edt;

    .line 180
    .line 181
    iget-object v6, v13, Lp/pm4;->a:Ljava/util/List;

    .line 182
    .line 183
    iget-object v7, v11, Lp/cn4;->h:Ljava/util/List;

    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    invoke-direct/range {v2 .. v7}, Lp/km4;-><init>(Lp/edt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_5
    instance-of v1, v0, Lp/qm4;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    check-cast v0, Lp/qm4;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_6
    iget-object v3, v11, Lp/cn4;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v11, Lp/cn4;->d:Lp/edt;

    .line 222
    .line 223
    iget-object v4, v11, Lp/cn4;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v11, Lp/cn4;->i:Ljava/util/List;

    .line 226
    .line 227
    iget-object v6, v11, Lp/cn4;->h:Ljava/util/List;

    .line 228
    .line 229
    new-instance v0, Lp/km4;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    invoke-direct/range {v1 .. v6}, Lp/km4;-><init>(Lp/edt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    instance-of v1, v0, Lp/rm4;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    move-object v13, v0

    .line 249
    check-cast v13, Lp/rm4;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const-string v3, ""

    .line 254
    .line 255
    iget-object v14, v13, Lp/rm4;->b:Lp/edt;

    .line 256
    .line 257
    iget-object v15, v11, Lp/cn4;->d:Lp/edt;

    .line 258
    .line 259
    if-nez v14, :cond_8

    .line 260
    .line 261
    move-object v4, v15

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move-object v4, v14

    .line 264
    :goto_2
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x1f3

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v0, v11

    .line 272
    invoke-static/range {v0 .. v10}, Lp/cn4;->b(Lp/cn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/edt;Ljava/util/List;ILp/hn4;Ljava/util/List;Ljava/util/List;I)Lp/cn4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v13, Lp/rm4;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    move-object v2, v12

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v2, v1

    .line 283
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    new-instance v1, Lp/jm4;

    .line 290
    .line 291
    iget-object v2, v11, Lp/cn4;->i:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lp/jm4;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    if-nez v1, :cond_b

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move-object v4, v1

    .line 306
    :goto_4
    if-nez v14, :cond_c

    .line 307
    .line 308
    move-object v3, v15

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v3, v14

    .line 311
    :goto_5
    iget-object v6, v11, Lp/cn4;->i:Ljava/util/List;

    .line 312
    .line 313
    iget-object v7, v11, Lp/cn4;->h:Ljava/util/List;

    .line 314
    .line 315
    new-instance v1, Lp/km4;

    .line 316
    .line 317
    const-string v5, ""

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    invoke-direct/range {v2 .. v7}, Lp/km4;-><init>(Lp/edt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_6
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_7
    return-object v0

    .line 332
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
.end method
