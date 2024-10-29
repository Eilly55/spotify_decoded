.class public final Lp/k2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/nkk0;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lp/k2m;

.field public static final m:Lp/k2m;

.field public static final n:Lp/k2m;

.field public static final o:Lp/k2m;

.field public static final p:Lp/k2m;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/nkk0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/nkk0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/k2m;->c:Lp/nkk0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int v1, v0, v0

    .line 13
    .line 14
    sput v0, Lp/k2m;->d:I

    .line 15
    .line 16
    shl-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    sput v1, Lp/k2m;->e:I

    .line 19
    .line 20
    shl-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    sput v3, Lp/k2m;->f:I

    .line 23
    .line 24
    shl-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    sput v4, Lp/k2m;->g:I

    .line 27
    .line 28
    shl-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    sput v5, Lp/k2m;->h:I

    .line 31
    .line 32
    shl-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    sput v6, Lp/k2m;->i:I

    .line 35
    .line 36
    sub-int/2addr v7, v0

    .line 37
    sput v7, Lp/k2m;->j:I

    .line 38
    .line 39
    or-int v8, v0, v1

    .line 40
    .line 41
    or-int/2addr v8, v3

    .line 42
    sput v8, Lp/k2m;->k:I

    .line 43
    .line 44
    or-int v9, v1, v5

    .line 45
    .line 46
    or-int/2addr v9, v6

    .line 47
    or-int v10, v5, v6

    .line 48
    .line 49
    new-instance v11, Lp/k2m;

    .line 50
    .line 51
    invoke-direct {v11, v7}, Lp/k2m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v11, Lp/k2m;->l:Lp/k2m;

    .line 55
    .line 56
    new-instance v7, Lp/k2m;

    .line 57
    .line 58
    invoke-direct {v7, v10}, Lp/k2m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lp/k2m;->m:Lp/k2m;

    .line 62
    .line 63
    new-instance v7, Lp/k2m;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lp/k2m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/k2m;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lp/k2m;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/k2m;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lp/k2m;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/k2m;

    .line 79
    .line 80
    invoke-direct {v0, v8}, Lp/k2m;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lp/k2m;->n:Lp/k2m;

    .line 84
    .line 85
    new-instance v0, Lp/k2m;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lp/k2m;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/k2m;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lp/k2m;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lp/k2m;->o:Lp/k2m;

    .line 96
    .line 97
    new-instance v0, Lp/k2m;

    .line 98
    .line 99
    invoke-direct {v0, v6}, Lp/k2m;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lp/k2m;->p:Lp/k2m;

    .line 103
    .line 104
    new-instance v0, Lp/k2m;

    .line 105
    .line 106
    invoke-direct {v0, v9}, Lp/k2m;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lp/k2m;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    array-length v4, v1

    .line 121
    move v5, v2

    .line 122
    :goto_0
    if-ge v5, v4, :cond_1

    .line 123
    .line 124
    aget-object v6, v1, v5

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/reflect/Field;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Lp/k2m;

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    check-cast v6, Lp/k2m;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v6, v5

    .line 176
    :goto_2
    if-eqz v6, :cond_4

    .line 177
    .line 178
    new-instance v5, Lp/j2m;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v6, v6, Lp/k2m;->b:I

    .line 185
    .line 186
    invoke-direct {v5, v6, v4}, Lp/j2m;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    sput-object v1, Lp/k2m;->q:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v3, v0

    .line 207
    :goto_3
    if-ge v2, v3, :cond_7

    .line 208
    .line 209
    aget-object v4, v0, v2

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Ljava/lang/reflect/Field;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/reflect/Field;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    neg-int v4, v3

    .line 297
    and-int/2addr v4, v3

    .line 298
    if-ne v3, v4, :cond_b

    .line 299
    .line 300
    new-instance v4, Lp/j2m;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v4, v3, v2}, Lp/j2m;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-object v4, v5

    .line 311
    :goto_6
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sput-object v1, Lp/k2m;->r:Ljava/util/ArrayList;

    .line 318
    .line 319
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 1
    invoke-direct {p0, p1, v0}, Lp/k2m;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/k2m;->a:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i2m;

    .line 5
    invoke-virtual {v0}, Lp/i2m;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp/k2m;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/k2m;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lp/k2m;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lp/k2m;

    .line 24
    .line 25
    iget-object v1, p0, Lp/k2m;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lp/k2m;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, Lp/k2m;->b:I

    .line 37
    .line 38
    iget p1, p1, Lp/k2m;->b:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k2m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lp/k2m;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lp/k2m;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lp/j2m;

    .line 20
    .line 21
    iget v3, v3, Lp/j2m;->a:I

    .line 22
    .line 23
    iget v4, p0, Lp/k2m;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lp/j2m;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lp/j2m;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lp/k2m;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/j2m;

    .line 61
    .line 62
    iget v4, v1, Lp/j2m;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lp/k2m;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lp/j2m;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string v4, " | "

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3e

    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 93
    .line 94
    const-string v2, ", "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lp/k2m;->a:Ljava/util/List;

    .line 101
    .line 102
    const/16 v2, 0x29

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
