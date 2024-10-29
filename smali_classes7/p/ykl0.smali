.class public abstract Lp/ykl0;
.super Lp/ukl0;
.source "SourceFile"

# interfaces
.implements Lp/ki00;
.implements Lp/gj00;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lp/ny90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/apt0;->a:Lp/ny90;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/fih0;->Z:Lp/fih0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lp/fih0;->o0:Lp/lv21;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v3, Lp/fih0;->o0:Lp/lv21;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v6, "getParameters"

    .line 29
    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    sget-object v7, Lp/ckl0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    const-string v7, "java.lang.reflect.Parameter"

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v7, Lp/lv21;

    .line 55
    .line 56
    const-string v8, "getName"

    .line 57
    .line 58
    new-array v9, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v6, v3}, Lp/lv21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-instance v7, Lp/lv21;

    .line 69
    .line 70
    invoke-direct {v7, v4, v4}, Lp/lv21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sput-object v7, Lp/fih0;->o0:Lp/lv21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit v1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v1

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_3
    iget-object v1, v3, Lp/lv21;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :goto_4
    move-object v2, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_3
    iget-object v3, v3, Lp/lv21;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v6, v1

    .line 109
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v6, v1

    .line 113
    move v7, v5

    .line 114
    :goto_5
    if-ge v7, v6, :cond_5

    .line 115
    .line 116
    aget-object v8, v1, v7

    .line 117
    .line 118
    new-array v9, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    array-length v3, p1

    .line 139
    sub-int/2addr v1, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    move v1, v5

    .line 142
    :goto_7
    array-length v3, p1

    .line 143
    move v6, v5

    .line 144
    :goto_8
    if-ge v6, v3, :cond_e

    .line 145
    .line 146
    aget-object v7, p1, v6

    .line 147
    .line 148
    instance-of v8, v7, Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move-object v9, v7

    .line 153
    check-cast v9, Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    new-instance v7, Lp/bll0;

    .line 162
    .line 163
    invoke-direct {v7, v9}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_7
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 168
    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_8
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    new-instance v8, Lp/gll0;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 190
    .line 191
    invoke-direct {v8, v7}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 192
    .line 193
    .line 194
    :goto_9
    move-object v7, v8

    .line 195
    goto :goto_b

    .line 196
    :cond_9
    new-instance v8, Lp/skl0;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    :goto_a
    new-instance v8, Lp/hkl0;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_b
    if-eqz v2, :cond_c

    .line 209
    .line 210
    add-int v8, v6, v1

    .line 211
    .line 212
    invoke-static {v8, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p3, "No parameter with index "

    .line 226
    .line 227
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p3, 0x2b

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " (name="

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lp/ykl0;->c()Lp/ny90;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, " type="

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p3, ") in "

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_c
    move-object v8, v4

    .line 282
    :goto_c
    if-eqz p3, :cond_d

    .line 283
    .line 284
    array-length v9, p1

    .line 285
    const/4 v10, 0x1

    .line 286
    sub-int/2addr v9, v10

    .line 287
    if-ne v6, v9, :cond_d

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move v10, v5

    .line 291
    :goto_d
    new-instance v9, Lp/fll0;

    .line 292
    .line 293
    aget-object v11, p2, v6

    .line 294
    .line 295
    invoke-direct {v9, v7, v11, v8, v10}, Lp/fll0;-><init>(Lp/dll0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_e
    return-object v0
.end method

.method public final e()Lp/m211;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/f211;->i:Lp/f211;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lp/f211;->g:Lp/f211;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lp/hk00;->c:Lp/hk00;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lp/gk00;->c:Lp/gk00;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lp/fk00;->c:Lp/fk00;

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/ykl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lp/ykl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lp/ccm;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lp/bou;)Lp/fi00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/ccm;->d([Ljava/lang/annotation/Annotation;Lp/bou;)Lp/dkl0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/ykl0;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
