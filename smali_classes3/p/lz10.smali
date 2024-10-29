.class public final synthetic Lp/lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/oz10;

    .line 2
    .line 3
    check-cast p2, Lp/iz10;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bz10;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lp/bz10;

    .line 14
    .line 15
    iget-boolean v0, p2, Lp/bz10;->b:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array p1, v4, [Lp/asl;

    .line 21
    .line 22
    sget-object p2, Lp/uy10;->g:Lp/uy10;

    .line 23
    .line 24
    aput-object p2, p1, v3

    .line 25
    .line 26
    sget-object p2, Lp/qy10;->g:Lp/qy10;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p2, Lp/bz10;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean p2, p2, Lp/bz10;->c:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lp/pz10;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lp/pz10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v3, v2}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p2, Lp/pz10;

    .line 64
    .line 65
    invoke-direct {p2, v4}, Lp/pz10;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v3, v2}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of v0, p2, Lp/cz10;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p2, Lp/cz10;

    .line 83
    .line 84
    iget-boolean p2, p2, Lp/cz10;->a:Z

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1, p2, v0}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    instance-of v0, p2, Lp/dz10;

    .line 100
    .line 101
    iget-object v4, p1, Lp/oz10;->c:Lp/eqz;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p2, Lp/dz10;

    .line 107
    .line 108
    iget-object v0, p2, Lp/dz10;->d:Ljava/util/Calendar;

    .line 109
    .line 110
    iget-object v6, p2, Lp/dz10;->c:Ljava/util/Calendar;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v6, p2, Lp/dz10;->a:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-boolean p2, p2, Lp/dz10;->b:Z

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-array p1, v1, [Lp/ry10;

    .line 127
    .line 128
    new-instance p2, Lp/ry10;

    .line 129
    .line 130
    invoke-direct {p2, v4}, Lp/ry10;-><init>(Lp/eqz;)V

    .line 131
    .line 132
    .line 133
    aput-object p2, p1, v3

    .line 134
    .line 135
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-boolean p2, p1, Lp/oz10;->b:Z

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    sget-object p2, Lp/qz10;->f:Lp/qz10;

    .line 150
    .line 151
    invoke-static {p1, p2, v3, v2}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-array v0, v1, [Lp/ty10;

    .line 156
    .line 157
    new-instance v1, Lp/ty10;

    .line 158
    .line 159
    iget-object p1, p1, Lp/oz10;->d:Lp/q3d0;

    .line 160
    .line 161
    invoke-direct {v1, v4, p1}, Lp/ty10;-><init>(Lp/eqz;Lp/q3d0;)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    new-instance p2, Lp/pz10;

    .line 177
    .line 178
    invoke-direct {p2, v5}, Lp/pz10;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v3, v2}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    instance-of v0, p2, Lp/gz10;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p2, Lp/gz10;

    .line 196
    .line 197
    iget-object p1, p2, Lp/gz10;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string p2, "spotify:lexicon:your-dj"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    new-array p2, v1, [Lp/vy10;

    .line 208
    .line 209
    new-instance v0, Lp/vy10;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lp/vy10;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, p2, v3

    .line 215
    .line 216
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    new-array p1, v1, [Lp/ry10;

    .line 226
    .line 227
    new-instance p2, Lp/ry10;

    .line 228
    .line 229
    invoke-direct {p2, v4}, Lp/ry10;-><init>(Lp/eqz;)V

    .line 230
    .line 231
    .line 232
    aput-object p2, p1, v3

    .line 233
    .line 234
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    instance-of v0, p2, Lp/fz10;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    new-instance p2, Lp/pz10;

    .line 248
    .line 249
    invoke-direct {p2, v5}, Lp/pz10;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2, v3, v2}, Lp/oz10;->a(Lp/oz10;Lp/u0m;ZI)Lp/oz10;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    instance-of p1, p2, Lp/hz10;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    new-array p1, v1, [Lp/ry10;

    .line 266
    .line 267
    new-instance p2, Lp/ry10;

    .line 268
    .line 269
    invoke-direct {p2, v4}, Lp/ry10;-><init>(Lp/eqz;)V

    .line 270
    .line 271
    .line 272
    aput-object p2, p1, v3

    .line 273
    .line 274
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_0

    .line 283
    :cond_a
    instance-of p1, p2, Lp/ez10;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    check-cast p2, Lp/ez10;

    .line 288
    .line 289
    new-array p1, v1, [Lp/sy10;

    .line 290
    .line 291
    new-instance v0, Lp/sy10;

    .line 292
    .line 293
    iget-object p2, p2, Lp/ez10;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, p2, v4}, Lp/sy10;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, p1, v3

    .line 299
    .line 300
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_0
    return-object p1

    .line 309
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
