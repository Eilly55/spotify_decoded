.class public final Lp/p4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp/yu00;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lp/rd40;

.field public final e:Lp/rd40;

.field public final f:Lp/qd40;

.field public final g:Lp/pd40;

.field public final h:Lp/pd40;

.field public final synthetic i:Lp/q4m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/p4m;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "functionNames"

    .line 15
    .line 16
    const-string v6, "getFunctionNames()Ljava/util/Set;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "variableNames"

    .line 35
    .line 36
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lp/p4m;->j:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/q4m;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lp/h6;

    .line 31
    .line 32
    iget-object v3, p1, Lp/q4m;->b:Lp/urt0;

    .line 33
    .line 34
    iget-object v3, v3, Lp/urt0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp/jz90;

    .line 37
    .line 38
    check-cast v2, Lp/lgj0;

    .line 39
    .line 40
    iget v2, v2, Lp/lgj0;->f:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lp/p4m;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/p4m;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    check-cast p3, Ljava/util/Collection;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lp/h6;

    .line 99
    .line 100
    iget-object v2, p1, Lp/q4m;->b:Lp/urt0;

    .line 101
    .line 102
    iget-object v2, v2, Lp/urt0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lp/jz90;

    .line 105
    .line 106
    check-cast v1, Lp/tgj0;

    .line 107
    .line 108
    iget v1, v1, Lp/tgj0;->f:I

    .line 109
    .line 110
    invoke-static {v2, v1}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {p2}, Lp/p4m;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lp/p4m;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 141
    .line 142
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 143
    .line 144
    iget-object p1, p1, Lp/urt0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lp/ofv0;

    .line 147
    .line 148
    iget-object p1, p1, Lp/ofv0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lp/w3m;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p4, Ljava/util/Collection;

    .line 156
    .line 157
    check-cast p4, Ljava/lang/Iterable;

    .line 158
    .line 159
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 160
    .line 161
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_5

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    move-object v0, p4

    .line 181
    check-cast v0, Lp/h6;

    .line 182
    .line 183
    iget-object v1, p1, Lp/q4m;->b:Lp/urt0;

    .line 184
    .line 185
    iget-object v1, v1, Lp/urt0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lp/jz90;

    .line 188
    .line 189
    check-cast v0, Lp/fhj0;

    .line 190
    .line 191
    iget v0, v0, Lp/fhj0;->e:I

    .line 192
    .line 193
    invoke-static {v1, v0}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {p2}, Lp/p4m;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lp/p4m;->c:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 224
    .line 225
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lp/o4m;

    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-direct {p2, p0, p3}, Lp/o4m;-><init>(Lp/p4m;I)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Lp/ud40;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lp/p4m;->d:Lp/rd40;

    .line 244
    .line 245
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 246
    .line 247
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 248
    .line 249
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lp/o4m;

    .line 254
    .line 255
    const/4 p4, 0x1

    .line 256
    invoke-direct {p2, p0, p4}, Lp/o4m;-><init>(Lp/p4m;I)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lp/ud40;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lp/p4m;->e:Lp/rd40;

    .line 266
    .line 267
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 268
    .line 269
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 270
    .line 271
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lp/o4m;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-direct {p2, p0, v0}, Lp/o4m;-><init>(Lp/p4m;I)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lp/ud40;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lp/p4m;->f:Lp/qd40;

    .line 288
    .line 289
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 290
    .line 291
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Lp/n4m;

    .line 298
    .line 299
    iget-object v0, p0, Lp/p4m;->i:Lp/q4m;

    .line 300
    .line 301
    invoke-direct {p2, p0, v0, p3}, Lp/n4m;-><init>(Lp/p4m;Lp/q4m;I)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Lp/ud40;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p3, Lp/pd40;

    .line 310
    .line 311
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 312
    .line 313
    .line 314
    iput-object p3, p0, Lp/p4m;->g:Lp/pd40;

    .line 315
    .line 316
    iget-object p1, p0, Lp/p4m;->i:Lp/q4m;

    .line 317
    .line 318
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 319
    .line 320
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lp/n4m;

    .line 325
    .line 326
    iget-object p3, p0, Lp/p4m;->i:Lp/q4m;

    .line 327
    .line 328
    invoke-direct {p2, p0, p3, p4}, Lp/n4m;-><init>(Lp/p4m;Lp/q4m;I)V

    .line 329
    .line 330
    .line 331
    check-cast p1, Lp/ud40;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance p3, Lp/pd40;

    .line 337
    .line 338
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 339
    .line 340
    .line 341
    iput-object p3, p0, Lp/p4m;->h:Lp/pd40;

    .line 342
    .line 343
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp/h6;

    .line 77
    .line 78
    invoke-virtual {v5}, Lp/h6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lp/wzb;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lp/wzb;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lp/h6;->d(Lp/wzb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lp/wzb;->i()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method
