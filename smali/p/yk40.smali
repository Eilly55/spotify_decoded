.class public final Lp/yk40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/anz;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lp/ymz;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/lgk0;->a:Lp/kgk0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lp/anz;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget v1, v1, Lp/ymz;->b:I

    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v1, v5, :cond_0

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lp/lgk0;->b:Lp/b7;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lp/lgk0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/lgk0;->b:Lp/b7;

    .line 49
    .line 50
    const/16 v3, 0x2a

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lp/lgk0;->c(II)I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/2addr v1, v4

    .line 57
    :goto_0
    new-instance v2, Lp/wka;

    .line 58
    .line 59
    const/16 v3, 0x61

    .line 60
    .line 61
    const/16 v5, 0x7a

    .line 62
    .line 63
    invoke-direct {v2, v3, v5}, Lp/uka;-><init>(CC)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lp/wka;

    .line 67
    .line 68
    const/16 v5, 0x41

    .line 69
    .line 70
    const/16 v6, 0x5a

    .line 71
    .line 72
    invoke-direct {v3, v5, v6}, Lp/uka;-><init>(CC)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lp/d8c;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lp/wka;

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    const/16 v6, 0x39

    .line 84
    .line 85
    invoke-direct {v3, v5, v6}, Lp/uka;-><init>(CC)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x2d

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x2e

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0x5f

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x7e

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move v6, v3

    .line 139
    :goto_1
    if-ge v6, v1, :cond_2

    .line 140
    .line 141
    sget-object v7, Lp/lgk0;->a:Lp/kgk0;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Lp/lgk0;->b:Lp/b7;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lp/b7;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v2, v7}, Lp/d8c;->z0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Character;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    const-string v0, "Collection is empty."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_2
    const-string v6, ""

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x3e

    .line 197
    .line 198
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    const/16 v2, 0x20

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-static {v0, v2, v3, v3, v5}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ltz v2, :cond_3

    .line 219
    .line 220
    move v3, v4

    .line 221
    :cond_3
    xor-int/lit8 v2, v3, 0x1

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-static {v1}, Lp/odn;->t(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    new-instance v2, Ljava/util/HashSet;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_2
    const-string p1, "openid"

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lp/yk40;->a:Ljava/util/Set;

    .line 252
    .line 253
    iput-object v0, p0, Lp/yk40;->b:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, p0, Lp/yk40;->c:Ljava/lang/String;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Failed requirement."

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Cannot get random in empty range: "

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
