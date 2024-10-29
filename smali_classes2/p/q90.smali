.class public final Lp/q90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ne0;


# direct methods
.method public constructor <init>(Lp/ne0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q90;->a:Lp/ne0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Lp/hed0;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lp/b40;)Lp/cjf0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/q90;->a:Lp/ne0;

    .line 2
    .line 3
    check-cast v0, Lp/pe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/b40;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp/oe0;->b:Lp/oe0;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/n301;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lp/n301;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/me0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/pe0;->a:Lp/n97;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v2, Lp/n301;->g:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v2}, Lp/me0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lp/n301;

    .line 75
    .line 76
    iget-object v5, v4, Lp/n301;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, Lp/pe0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget v4, v4, Lp/n301;->d:I

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v2, v1

    .line 118
    check-cast v2, Lp/n301;

    .line 119
    .line 120
    iget v2, v2, Lp/n301;->d:I

    .line 121
    .line 122
    const v4, 0x9c400

    .line 123
    .line 124
    .line 125
    sub-int v2, v4, v2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lp/n301;

    .line 137
    .line 138
    iget v6, v6, Lp/n301;->d:I

    .line 139
    .line 140
    sub-int v6, v4, v6

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-le v2, v6, :cond_6

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    move v2, v6

    .line 150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    :goto_1
    check-cast v1, Lp/n301;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Lp/n301;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v0, Lp/me0;

    .line 168
    .line 169
    iget-object v2, v1, Lp/n301;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lp/n301;->g:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v1}, Lp/me0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v4, v3

    .line 182
    :goto_2
    if-nez v4, :cond_9

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_9
    const/4 v0, 0x4

    .line 186
    new-array v1, v0, [Lp/hed0;

    .line 187
    .line 188
    new-instance v2, Lp/hed0;

    .line 189
    .line 190
    const-string v5, "ad_id"

    .line 191
    .line 192
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v2, v5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    aput-object v2, v1, p1

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v2, Lp/hed0;

    .line 203
    .line 204
    const-string v5, "is_advertisement"

    .line 205
    .line 206
    invoke-direct {v2, v5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    aput-object v2, v1, p1

    .line 211
    .line 212
    new-instance p1, Lp/hed0;

    .line 213
    .line 214
    const-string v2, "media.manifest_id"

    .line 215
    .line 216
    iget-object v5, v4, Lp/me0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aput-object p1, v1, v2

    .line 223
    .line 224
    iget-object p1, v4, Lp/me0;->c:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_a
    new-instance p1, Lp/hed0;

    .line 243
    .line 244
    const-string v2, "duration"

    .line 245
    .line 246
    invoke-direct {p1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    aput-object p1, v1, v2

    .line 251
    .line 252
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lp/q90;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    new-instance p1, Lp/cjf0;

    .line 312
    .line 313
    iget-object v2, v4, Lp/me0;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {p1, v2, v1, v0}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method
