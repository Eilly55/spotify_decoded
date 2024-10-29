.class public final Lp/sx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/sx50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sx50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sx50;->a:Lp/sx50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/wx50;

    .line 2
    .line 3
    check-cast p2, Lp/rx50;

    .line 4
    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lp/qx50;

    .line 12
    .line 13
    sget-object v1, Lp/ax50;->e:Lp/ax50;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lp/qx50;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object p2, p2, Lp/qx50;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2, v3, v3, v0}, Lp/wx50;->a(Lp/wx50;Ljava/lang/String;ZZI)Lp/wx50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/p011;->j0:Lp/g011;

    .line 29
    .line 30
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lp/wx50;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p2, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-array p2, v2, [Lp/fx50;

    .line 41
    .line 42
    sget-object v0, Lp/fx50;->e:Lp/fx50;

    .line 43
    .line 44
    aput-object v0, p2, v3

    .line 45
    .line 46
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    new-array p2, v2, [Lp/ax50;

    .line 57
    .line 58
    aput-object v1, p2, v3

    .line 59
    .line 60
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    instance-of v0, p2, Lp/mx50;

    .line 71
    .line 72
    iget-object v4, p1, Lp/wx50;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lp/mx50;

    .line 77
    .line 78
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 79
    .line 80
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, p1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-array p1, v2, [Lp/bx50;

    .line 89
    .line 90
    new-instance v0, Lp/bx50;

    .line 91
    .line 92
    iget-object p2, p2, Lp/mx50;->b:Lp/rc0;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lp/bx50;-><init>(Lp/rc0;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, p1, v3

    .line 98
    .line 99
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    instance-of v0, p2, Lp/lx50;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p2, Lp/lx50;

    .line 120
    .line 121
    new-array p1, v2, [Lp/cx50;

    .line 122
    .line 123
    new-instance p2, Lp/cx50;

    .line 124
    .line 125
    const-string v0, "no marquee returned"

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lp/cx50;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aput-object p2, p1, v3

    .line 131
    .line 132
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    instance-of v0, p2, Lp/kx50;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    instance-of v0, p2, Lp/px50;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p2, Lp/px50;

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    iget-boolean p2, p2, Lp/px50;->b:Z

    .line 161
    .line 162
    invoke-static {p1, v5, p2, v3, v0}, Lp/wx50;->a(Lp/wx50;Ljava/lang/String;ZZI)Lp/wx50;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    instance-of v0, p2, Lp/ox50;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast p2, Lp/ox50;

    .line 177
    .line 178
    iget-boolean v0, p1, Lp/wx50;->b:Z

    .line 179
    .line 180
    iget-object p2, p2, Lp/ox50;->b:Lp/gv50;

    .line 181
    .line 182
    iget-boolean p1, p1, Lp/wx50;->c:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 187
    .line 188
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    new-array p1, v2, [Lp/ex50;

    .line 199
    .line 200
    new-instance v0, Lp/ex50;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Lp/ex50;-><init>(Lp/gv50;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, p1, v3

    .line 206
    .line 207
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    if-nez v0, :cond_9

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    :goto_0
    new-array p1, v2, [Lp/dx50;

    .line 228
    .line 229
    new-instance v0, Lp/dx50;

    .line 230
    .line 231
    iget-object p2, p2, Lp/gv50;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, p2}, Lp/dx50;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, p1, v3

    .line 237
    .line 238
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    instance-of v0, p2, Lp/nx50;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast p2, Lp/nx50;

    .line 252
    .line 253
    iget-object p1, p2, Lp/nx50;->c:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    new-array p2, v2, [Lp/dx50;

    .line 258
    .line 259
    new-instance v0, Lp/dx50;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lp/dx50;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, p2, v3

    .line 265
    .line 266
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    new-array p1, v2, [Lp/cx50;

    .line 276
    .line 277
    new-instance v0, Lp/cx50;

    .line 278
    .line 279
    iget-object p2, p2, Lp/nx50;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, p2}, Lp/cx50;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, p1, v3

    .line 285
    .line 286
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_1

    .line 295
    :cond_c
    instance-of v0, p2, Lp/ix50;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    new-array p1, v2, [Lp/ax50;

    .line 300
    .line 301
    aput-object v1, p1, v3

    .line 302
    .line 303
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_1

    .line 312
    :cond_d
    instance-of v0, p2, Lp/jx50;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    check-cast p2, Lp/jx50;

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    iget-boolean p2, p2, Lp/jx50;->b:Z

    .line 320
    .line 321
    invoke-static {p1, v5, v3, p2, v0}, Lp/wx50;->a(Lp/wx50;Ljava/lang/String;ZZI)Lp/wx50;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_1
    return-object p1

    .line 330
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
