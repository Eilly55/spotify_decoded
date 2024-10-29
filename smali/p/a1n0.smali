.class public final Lp/a1n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lp/jrv0;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lp/b1n0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a1n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a1n0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a1n0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/a1n0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/a1n0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/a1n0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lp/a1n0;->k:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lp/a1n0;->l:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lp/a1n0;->n:J

    .line 39
    .line 40
    new-instance p1, Lp/b1n0;

    .line 41
    .line 42
    invoke-direct {p1}, Lp/b1n0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/a1n0;->o:Lp/b1n0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/a1n0;->p:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final varargs a([Lp/uj70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a1n0;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/a1n0;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lp/a1n0;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lp/uj70;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp/a1n0;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lp/uj70;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lp/uj70;

    .line 55
    .line 56
    iget-object v0, p0, Lp/a1n0;->o:Lp/b1n0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/b1n0;->a([Lp/uj70;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lp/c1n0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/a1n0;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/hr3;->i:Lp/pm3;

    .line 12
    .line 13
    iput-object v1, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lp/a1n0;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lp/a1n0;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lp/a1n0;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Lp/a1n0;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v15

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Lp/a1n0;->i:Lp/jrv0;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lp/nti;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Lp/a1n0;->n:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    const-string v2, "Required value was null."

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Lp/a1n0;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v1, Lp/tyi;

    .line 135
    .line 136
    iget-object v3, v0, Lp/a1n0;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v0, Lp/a1n0;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Lp/a1n0;->o:Lp/b1n0;

    .line 141
    .line 142
    iget-object v7, v0, Lp/a1n0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v8, v0, Lp/a1n0;->j:Z

    .line 145
    .line 146
    iget v9, v0, Lp/a1n0;->k:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v9, :cond_25

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    if-eq v9, v15, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-string v9, "activity"

    .line 156
    .line 157
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v11, v9, Landroid/app/ActivityManager;

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Landroid/app/ActivityManager;

    .line 167
    .line 168
    :cond_9
    if-eqz v10, :cond_a

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    move v9, v13

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/4 v9, 0x2

    .line 179
    :goto_2
    iget-object v10, v0, Lp/a1n0;->g:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    if-eqz v10, :cond_24

    .line 182
    .line 183
    iget-object v11, v0, Lp/a1n0;->h:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    if-eqz v11, :cond_23

    .line 186
    .line 187
    iget-boolean v12, v0, Lp/a1n0;->l:Z

    .line 188
    .line 189
    iget-boolean v2, v0, Lp/a1n0;->m:Z

    .line 190
    .line 191
    iget-object v15, v0, Lp/a1n0;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    iget-object v15, v0, Lp/a1n0;->f:Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move/from16 v13, v18

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    move-object/from16 v15, v17

    .line 208
    .line 209
    invoke-direct/range {v2 .. v16}, Lp/tyi;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/jrv0;Lp/b1n0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lp/a1n0;->b:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_3
    const/16 v5, 0x2e

    .line 249
    .line 250
    const/16 v6, 0x5f

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v6, "_Impl"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v15, 0x0

    .line 297
    new-array v5, v15, [Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-array v5, v15, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    check-cast v2, Lp/c1n0;

    .line 310
    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lp/c1n0;->g(Lp/tyi;)Lp/krv0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Lp/c1n0;->d:Lp/krv0;

    .line 318
    .line 319
    invoke-virtual {v2}, Lp/c1n0;->k()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Ljava/util/BitSet;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v7, v2, Lp/c1n0;->h:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    iget-object v9, v3, Lp/tyi;->n:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Class;

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    add-int/2addr v10, v8

    .line 354
    if-ltz v10, :cond_f

    .line 355
    .line 356
    :goto_6
    add-int/lit8 v11, v10, -0x1

    .line 357
    .line 358
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_d

    .line 371
    .line 372
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 373
    .line 374
    .line 375
    move v8, v10

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    if-gez v11, :cond_e

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    move v10, v11

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    :goto_7
    if-ltz v8, :cond_10

    .line 383
    .line 384
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "A required auto migration spec ("

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, ") is missing in the database configuration."

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v8

    .line 430
    if-ltz v4, :cond_14

    .line 431
    .line 432
    :goto_8
    add-int/lit8 v6, v4, -0x1

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    if-gez v6, :cond_12

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    move v4, v6

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lp/c1n0;->h()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_18

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lp/uj70;

    .line 476
    .line 477
    iget v6, v5, Lp/uj70;->a:I

    .line 478
    .line 479
    iget-object v7, v3, Lp/tyi;->d:Lp/b1n0;

    .line 480
    .line 481
    iget-object v9, v7, Lp/b1n0;->a:Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_17

    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/util/Map;

    .line 502
    .line 503
    if-nez v6, :cond_16

    .line 504
    .line 505
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 506
    .line 507
    :cond_16
    iget v9, v5, Lp/uj70;->b:I

    .line 508
    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_15

    .line 518
    .line 519
    :cond_17
    new-array v6, v1, [Lp/uj70;

    .line 520
    .line 521
    aput-object v5, v6, v15

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Lp/b1n0;->a([Lp/uj70;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    invoke-virtual {v2}, Lp/c1n0;->i()Lp/krv0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-class v5, Lp/hin0;

    .line 532
    .line 533
    invoke-static {v5, v4}, Lp/c1n0;->r(Ljava/lang/Class;Lp/krv0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lp/hin0;

    .line 538
    .line 539
    invoke-virtual {v2}, Lp/c1n0;->i()Lp/krv0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-class v5, Lp/m06;

    .line 544
    .line 545
    invoke-static {v5, v4}, Lp/c1n0;->r(Ljava/lang/Class;Lp/krv0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lp/m06;

    .line 550
    .line 551
    iget v4, v3, Lp/tyi;->g:I

    .line 552
    .line 553
    const/4 v5, 0x3

    .line 554
    if-ne v4, v5, :cond_19

    .line 555
    .line 556
    move v15, v1

    .line 557
    :cond_19
    invoke-virtual {v2}, Lp/c1n0;->i()Lp/krv0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4, v15}, Lp/krv0;->setWriteAheadLoggingEnabled(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v3, Lp/tyi;->e:Ljava/util/List;

    .line 565
    .line 566
    iput-object v4, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 567
    .line 568
    iget-object v4, v3, Lp/tyi;->h:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    iput-object v4, v2, Lp/c1n0;->b:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    new-instance v4, Lp/om3;

    .line 573
    .line 574
    iget-object v5, v3, Lp/tyi;->i:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    invoke-direct {v4, v1, v5}, Lp/om3;-><init>(ILjava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v2, Lp/c1n0;->c:Lp/om3;

    .line 580
    .line 581
    iget-boolean v1, v3, Lp/tyi;->f:Z

    .line 582
    .line 583
    iput-boolean v1, v2, Lp/c1n0;->f:Z

    .line 584
    .line 585
    invoke-virtual {v2}, Lp/c1n0;->l()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v4, Ljava/util/BitSet;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    iget-object v6, v3, Lp/tyi;->m:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v5, :cond_1f

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Class;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_1a

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/Class;

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    add-int/2addr v10, v8

    .line 649
    if-ltz v10, :cond_1d

    .line 650
    .line 651
    :goto_c
    add-int/lit8 v11, v10, -0x1

    .line 652
    .line 653
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1b
    if-gez v11, :cond_1c

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1c
    move v10, v11

    .line 675
    goto :goto_c

    .line 676
    :cond_1d
    :goto_d
    move v10, v8

    .line 677
    :goto_e
    if-ltz v10, :cond_1e

    .line 678
    .line 679
    iget-object v11, v2, Lp/c1n0;->l:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "A required type converter ("

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, ") for "

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v2, " is missing in the database configuration."

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    add-int/2addr v1, v8

    .line 735
    if-ltz v1, :cond_22

    .line 736
    .line 737
    :goto_f
    add-int/lit8 v3, v1, -0x1

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_21

    .line 744
    .line 745
    if-gez v3, :cond_20

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_20
    move v1, v3

    .line 749
    goto :goto_f

    .line 750
    :cond_21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v3, "Unexpected type converter "

    .line 757
    .line 758
    const-string v4, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 759
    .line 760
    invoke-static {v3, v1, v4}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v2

    .line 768
    :cond_22
    :goto_10
    return-object v2

    .line 769
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v4, "Failed to create an instance of "

    .line 774
    .line 775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v4, "Cannot access the constructor "

    .line 798
    .line 799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v5, "Cannot find implementation for "

    .line 822
    .line 823
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v2, ". "

    .line 834
    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v2, " does not exist"

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_25
    throw v10
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a1n0;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a1n0;->m:Z

    return-void
.end method
