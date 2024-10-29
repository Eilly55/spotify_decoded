.class public final Lp/x0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# static fields
.field public static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x0j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/x0j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x0j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Set;Z)Lp/oy21;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static e(Lp/uc7;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lp/uc7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/uc7;-><init>(Lp/uc7;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lp/uc7;->a(CC)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lp/py21;->f:Lp/py21;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lp/oy21;->q(Ljava/lang/String;Lp/py21;)Lp/oy21;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp/uc7;->g(Lp/oy21;)V

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_0
    sget-object v1, Lp/z0j;->d:Lp/z0j;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, p3}, Lp/z0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lp/py21;->f:Lp/py21;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lp/oy21;->q(Ljava/lang/String;Lp/py21;)Lp/oy21;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lp/uc7;->g(Lp/oy21;)V

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    sget-object p3, Lp/aab;->G0:Lp/aab;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int p3, v0

    .line 75
    invoke-static {p3}, Lp/py21;->w(I)Lp/py21;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Lp/oy21;->q(Ljava/lang/String;Lp/py21;)Lp/oy21;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lp/uc7;->g(Lp/oy21;)V

    .line 84
    .line 85
    .line 86
    return p1
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget v0, p0, Lp/x0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p3, v0, :cond_12

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    not-int p1, p3

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    if-eq v1, v2, :cond_10

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, p3, 0x2

    .line 32
    .line 33
    if-lt v0, v2, :cond_5

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x55

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Lp/uc7;->a(CC)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x54

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v3, v5}, Lp/uc7;->a(CC)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, p3, 0x3

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x43

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lp/uc7;->a(CC)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1, p2, p3, v1}, Lp/x0j;->e(Lp/uc7;Ljava/lang/CharSequence;II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-static {p1, p2, p3, v2}, Lp/x0j;->e(Lp/uc7;Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    const/16 v4, 0x47

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4}, Lp/uc7;->a(CC)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    add-int/lit8 v4, p3, 0x3

    .line 94
    .line 95
    if-lt v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v6, 0x4d

    .line 98
    .line 99
    invoke-virtual {p1, v3, v6}, Lp/uc7;->a(CC)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2, v5}, Lp/uc7;->a(CC)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {p1, p2, p3, v4}, Lp/x0j;->e(Lp/uc7;Ljava/lang/CharSequence;II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    sget-object v2, Lp/huy0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v4, Lp/x0j;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v3, :cond_a

    .line 150
    .line 151
    :cond_6
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object v4, Lp/x0j;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v3, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    :goto_0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lp/h1j;->j:Lp/pvk;

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lp/f1j;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-direct {v6, v7}, Lp/f1j;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lp/f1j;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-direct {v4, v3, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sput-object v4, Lp/x0j;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 228
    .line 229
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lp/f1j;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v5, v4

    .line 238
    :goto_2
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget v6, v3, Lp/f1j;->a:I

    .line 241
    .line 242
    add-int/2addr v6, p3

    .line 243
    if-le v6, v0, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-boolean v6, p1, Lp/uc7;->b:Z

    .line 255
    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    iget-object v3, v3, Lp/f1j;->b:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lp/f1j;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v3, v3, Lp/f1j;->c:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lp/f1j;

    .line 284
    .line 285
    :goto_3
    move-object v8, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object v4, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_d
    :goto_4
    iget-boolean p2, p1, Lp/uc7;->b:Z

    .line 290
    .line 291
    invoke-static {v4, v2, p2}, Lp/x0j;->c(Ljava/lang/String;Ljava/util/Set;Z)Lp/oy21;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-nez p2, :cond_f

    .line 296
    .line 297
    iget-boolean p2, p1, Lp/uc7;->b:Z

    .line 298
    .line 299
    invoke-static {v5, v2, p2}, Lp/x0j;->c(Ljava/lang/String;Ljava/util/Set;Z)Lp/oy21;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-nez p2, :cond_e

    .line 304
    .line 305
    const/16 p2, 0x5a

    .line 306
    .line 307
    invoke-virtual {p1, v1, p2}, Lp/uc7;->a(CC)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_0

    .line 312
    .line 313
    sget-object p2, Lp/py21;->f:Lp/py21;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lp/uc7;->g(Lp/oy21;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 p1, p3, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    move-object v4, v5

    .line 322
    :cond_f
    invoke-virtual {p1, p2}, Lp/uc7;->g(Lp/oy21;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    add-int/2addr p1, p3

    .line 330
    goto :goto_8

    .line 331
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1

    .line 333
    :cond_10
    :goto_6
    new-instance v0, Lp/uc7;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lp/uc7;-><init>(Lp/uc7;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lp/z0j;->d:Lp/z0j;

    .line 339
    .line 340
    invoke-virtual {v1, v0, p2, p3}, Lp/z0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-gez p2, :cond_11

    .line 345
    .line 346
    :goto_7
    move p1, p2

    .line 347
    goto :goto_8

    .line 348
    :cond_11
    sget-object p3, Lp/aab;->G0:Lp/aab;

    .line 349
    .line 350
    invoke-virtual {v0, p3}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    long-to-int p3, v0

    .line 359
    invoke-static {p3}, Lp/py21;->w(I)Lp/py21;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p1, p3}, Lp/uc7;->g(Lp/oy21;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    return p1

    .line 368
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_0
    invoke-virtual {p1}, Lp/uc7;->d()Lp/gab;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p1, Lp/uc7;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual {p0, v1, v0}, Lp/x0j;->d(Ljava/util/Locale;Lp/gab;)Lp/p0j;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lp/p0j;->g()Lp/s0j;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, p1, p2, p3}, Lp/s0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/x0j;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/x0j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/fgw0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lp/qp31;->d(Lp/fgw0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/oy21;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lp/oy21;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_0
    iget-object v1, p1, Lp/qp31;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/agw0;

    .line 32
    .line 33
    invoke-static {v1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lp/qp31;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lp/x0j;->d(Ljava/util/Locale;Lp/gab;)Lp/p0j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lp/p0j;->g()Lp/s0j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, p2}, Lp/s0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Locale;Lp/gab;)Lp/p0j;
    .locals 6

    .line 1
    new-instance v0, Lp/gvr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/x0j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/enu;

    .line 6
    .line 7
    iget-object v1, p0, Lp/x0j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/enu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Date and Time style must not both be null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "ISO|"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x7c

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Lp/gvr0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Unable to convert DateFormat to DateTimeFormatter"

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    check-cast v3, Lp/p0j;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lp/h1j;

    .line 128
    .line 129
    invoke-direct {v1}, Lp/h1j;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lp/h1j;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lp/h1j;->q(Ljava/util/Locale;)Lp/p0j;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v3

    .line 143
    :cond_6
    invoke-virtual {v2, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/x0j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x0j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Localized("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/x0j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/enu;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp/enu;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
