.class public final synthetic Lp/rww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/lww;

    .line 2
    .line 3
    check-cast p2, Lp/ivw;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bvw;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/fqj0;

    .line 13
    .line 14
    check-cast p2, Lp/bvw;

    .line 15
    .line 16
    iget-object p2, p2, Lp/bvw;->a:Lp/q0x;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lp/fqj0;-><init>(Lp/q0x;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p2, Lp/dvw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lp/hqj0;

    .line 36
    .line 37
    check-cast p2, Lp/dvw;

    .line 38
    .line 39
    iget-boolean v4, p2, Lp/dvw;->b:Z

    .line 40
    .line 41
    iget-boolean v5, p2, Lp/dvw;->c:Z

    .line 42
    .line 43
    iget-object p2, p2, Lp/dvw;->a:Lp/q0x;

    .line 44
    .line 45
    invoke-direct {v0, p2, v4, v5}, Lp/hqj0;-><init>(Lp/q0x;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v0, p2, Lp/cvw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p2, Lp/gqj0;->h:Lp/gqj0;

    .line 63
    .line 64
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p2, Lp/evw;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p2, Lp/iqj0;->h:Lp/iqj0;

    .line 79
    .line 80
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lp/avw;->e:Lp/avw;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object p2, Lp/eqj0;->l:Lp/eqj0;

    .line 99
    .line 100
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    sget-object v0, Lp/avw;->f:Lp/avw;

    .line 111
    .line 112
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p2, Lp/eqj0;->m:Lp/eqj0;

    .line 119
    .line 120
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    sget-object v0, Lp/avw;->d:Lp/avw;

    .line 131
    .line 132
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object p2, Lp/eqj0;->k:Lp/eqj0;

    .line 139
    .line 140
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lp/avw;->c:Lp/avw;

    .line 151
    .line 152
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v4, Lp/eqj0;->i:Lp/eqj0;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {p1, v4, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    sget-object v0, Lp/avw;->i:Lp/avw;

    .line 171
    .line 172
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object p2, Lp/eqj0;->o:Lp/eqj0;

    .line 179
    .line 180
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    sget-object v0, Lp/avw;->a:Lp/avw;

    .line 191
    .line 192
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1, v4, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    sget-object v0, Lp/avw;->g:Lp/avw;

    .line 209
    .line 210
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget-object p2, Lp/jqj0;->h:Lp/jqj0;

    .line 217
    .line 218
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    sget-object v0, Lp/avw;->b:Lp/avw;

    .line 229
    .line 230
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object p2, Lp/eqj0;->h:Lp/eqj0;

    .line 237
    .line 238
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_0

    .line 247
    :cond_b
    sget-object v0, Lp/avw;->h:Lp/avw;

    .line 248
    .line 249
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    sget-object p2, Lp/eqj0;->n:Lp/eqj0;

    .line 256
    .line 257
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_0

    .line 266
    :cond_c
    sget-object v0, Lp/hvw;->a:Lp/hvw;

    .line 267
    .line 268
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object p2, Lp/kqj0;->h:Lp/kqj0;

    .line 275
    .line 276
    invoke-static {p1, p2, v2, v3, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_0

    .line 285
    :cond_d
    instance-of v0, p2, Lp/gvw;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v0, Lp/k7v0;

    .line 291
    .line 292
    check-cast p2, Lp/gvw;

    .line 293
    .line 294
    iget-object p2, p2, Lp/gvw;->a:Lp/j7v0;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Lp/k7v0;-><init>(Lp/j7v0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v3, v2, v0, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_0

    .line 308
    :cond_e
    sget-object v0, Lp/avw;->j:Lp/avw;

    .line 309
    .line 310
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    new-instance p2, Lp/k7v0;

    .line 317
    .line 318
    sget-object v0, Lp/j7v0;->a:Lp/j7v0;

    .line 319
    .line 320
    invoke-direct {p2, v0}, Lp/k7v0;-><init>(Lp/j7v0;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v3, v2, p2, v1}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_0

    .line 332
    :cond_f
    instance-of v0, p2, Lp/fvw;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    check-cast p2, Lp/fvw;

    .line 337
    .line 338
    iget-boolean p2, p2, Lp/fvw;->a:Z

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-static {p1, v3, p2, v3, v0}, Lp/lww;->a(Lp/lww;Lp/jjm;ZLp/k7v0;I)Lp/lww;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_0
    return-object p1

    .line 350
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
