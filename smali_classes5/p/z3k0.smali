.class public final synthetic Lp/z3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/x5k0;

    .line 3
    .line 4
    check-cast p2, Lp/n5k0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/f5k0;

    .line 7
    .line 8
    sget-object v1, Lp/d4k0;->f:Lp/d4k0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lp/f5k0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lp/x5k0;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lp/f5k0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lp/f5k0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p2, Lp/f5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 43
    .line 44
    iget-object v2, p2, Lp/f5k0;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p2, Lp/f5k0;->c:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x78

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lp/x5k0;->a(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;ZI)Lp/x5k0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of p1, p2, Lp/g5k0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    instance-of p1, p2, Lp/h5k0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p2, Lp/h5k0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    iget-boolean v4, p2, Lp/h5k0;->a:Z

    .line 85
    .line 86
    const/16 v5, 0x77

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lp/x5k0;->a(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;ZI)Lp/x5k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    instance-of p1, p2, Lp/j5k0;

    .line 99
    .line 100
    iget-object v2, v0, Lp/x5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p2, Lp/j5k0;

    .line 105
    .line 106
    iget-object p1, p2, Lp/j5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_4
    invoke-static {v0, p1}, Lp/l9c;->o(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, p1}, Lp/l9c;->n(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "mft.injection_source"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lp/g4k0;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2, v0}, Lp/g4k0;-><init>(Lcom/spotify/player/model/ContextTrack;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v1, Lp/h4k0;

    .line 151
    .line 152
    invoke-direct {v1, p1, p2, v0}, Lp/h4k0;-><init>(Lcom/spotify/player/model/ContextTrack;II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_6
    instance-of p1, p2, Lp/y4k0;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast p2, Lp/y4k0;

    .line 170
    .line 171
    iget-object p1, p2, Lp/y4k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lp/l9c;->o(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {v0, p1}, Lp/l9c;->n(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Lp/i4k0;

    .line 182
    .line 183
    invoke-direct {v1, p1, p2, v0}, Lp/i4k0;-><init>(Lcom/spotify/player/model/ContextTrack;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    instance-of p1, p2, Lp/a5k0;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    check-cast p2, Lp/a5k0;

    .line 201
    .line 202
    iget-object p1, p2, Lp/a5k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    sget-object p1, Lp/k4k0;->f:Lp/k4k0;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_8
    invoke-static {v0, p1}, Lp/l9c;->o(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v0, p1}, Lp/l9c;->n(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v1, Lp/f4k0;

    .line 231
    .line 232
    invoke-direct {v1, p1, p2, v0}, Lp/f4k0;-><init>(Lcom/spotify/player/model/ContextTrack;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    instance-of p1, p2, Lp/e5k0;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    sget-object p1, Lp/z4k0;->c:Lp/z4k0;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    :goto_1
    iget-boolean p1, v0, Lp/x5k0;->f:Z

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    instance-of p1, p2, Lp/l5k0;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x1

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-array p1, v2, [Lp/e4k0;

    .line 282
    .line 283
    sget-object p2, Lp/e4k0;->f:Lp/e4k0;

    .line 284
    .line 285
    aput-object p2, p1, v1

    .line 286
    .line 287
    invoke-static {p1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_2

    .line 296
    :cond_d
    instance-of p1, p2, Lp/m5k0;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v5, 0x3f

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Lp/x5k0;->a(Lp/x5k0;Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;ZI)Lp/x5k0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_2

    .line 315
    :cond_e
    instance-of p1, p2, Lp/k5k0;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    check-cast p2, Lp/k5k0;

    .line 320
    .line 321
    new-array p1, v2, [Lp/j4k0;

    .line 322
    .line 323
    new-instance v0, Lp/j4k0;

    .line 324
    .line 325
    iget-object p2, p2, Lp/k5k0;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, p2}, Lp/j4k0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, p1, v1

    .line 331
    .line 332
    invoke-static {p1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_2

    .line 341
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_2
    return-object p1
.end method
