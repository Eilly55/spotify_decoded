.class public final Lp/ak10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wb3;
.implements Lp/r3h0;


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lp/igi;

.field public final b:Lp/fi00;

.field public final c:Lp/nd40;

.field public final d:Lp/pd40;

.field public final e:Lp/tan0;

.field public final f:Lp/pd40;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    const-class v3, Lp/ak10;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "fqName"

    .line 15
    .line 16
    const-string v6, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    move-result-object v4

    .line 34
    const-string v5, "type"

    .line 35
    .line 36
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lp/xej0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "allValueArguments"

    .line 55
    .line 56
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lp/ak10;->h:[Lp/yu00;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/fi00;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ak10;->a:Lp/igi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ak10;->b:Lp/fi00;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/zj10;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lp/zj10;-><init>(Lp/ak10;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/ud40;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/nd40;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp/ak10;->c:Lp/nd40;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/zj10;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lp/zj10;-><init>(Lp/ak10;I)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lp/ud40;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/pd40;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lp/ak10;->d:Lp/pd40;

    .line 51
    .line 52
    iget-object v0, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/wpi;

    .line 55
    .line 56
    iget-object v0, v0, Lp/wpi;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/qj00;

    .line 59
    .line 60
    check-cast v0, Lp/osn;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/ak10;->e:Lp/tan0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lp/zj10;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Lp/zj10;-><init>(Lp/ak10;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lp/ud40;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/pd40;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/ak10;->f:Lp/pd40;

    .line 89
    .line 90
    iput-boolean p3, p0, Lp/ak10;->g:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ak10;->f:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/ak10;->h:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lp/bou;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ak10;->c:Lp/nd40;

    .line 2
    .line 3
    sget-object v1, Lp/ak10;->h:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/bou;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/gi00;)Lp/nae;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/fj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lp/u4o;->i:Lp/u4o;

    .line 7
    .line 8
    check-cast p1, Lp/fj00;

    .line 9
    .line 10
    check-cast p1, Lp/xkl0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/xkl0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp/u4o;->p(Ljava/lang/Object;Lp/a390;)Lp/nae;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lp/cj00;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lp/cj00;

    .line 25
    .line 26
    check-cast p1, Lp/vkl0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/vkl0;->b:Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lp/vkl0;->b:Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp/gbq;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    instance-of v0, p1, Lp/ni00;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Lp/ak10;->a:Lp/igi;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast p1, Lp/ni00;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lp/ekl0;

    .line 80
    .line 81
    iget-object v0, v0, Lp/ekl0;->a:Lp/ny90;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lp/yp00;->b:Lp/ny90;

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp/gkl0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/gkl0;->a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v4, p0, Lp/ak10;->d:Lp/pd40;

    .line 97
    .line 98
    sget-object v5, Lp/ak10;->h:[Lp/yu00;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    invoke-virtual {v4}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lp/qwr0;

    .line 108
    .line 109
    invoke-static {v4}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, Lp/s3m;->d(Lp/wb3;)Lp/tdb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Lp/nsn;->B(Lp/ny90;Lp/tdb;)Lp/owz0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v0, Lp/fxz0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/fxz0;->getType()Lp/o810;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object v0, v3, Lp/igi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lp/wpi;

    .line 141
    .line 142
    iget-object v0, v0, Lp/wpi;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp/a390;

    .line 145
    .line 146
    invoke-interface {v0}, Lp/a390;->f()Lp/x710;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lp/b4r;->E0:Lp/b4r;

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lp/x710;->g(Lp/fbz0;)Lp/qwr0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lp/gi00;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lp/ak10;->d(Lp/gi00;)Lp/nae;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    new-instance v3, Lp/rlb0;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    new-instance v1, Lp/zsy0;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lp/zsy0;-><init>(Ljava/util/List;Lp/o810;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    instance-of v0, p1, Lp/hi00;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast p1, Lp/hi00;

    .line 216
    .line 217
    check-cast p1, Lp/fkl0;

    .line 218
    .line 219
    new-instance v0, Lp/dkl0;

    .line 220
    .line 221
    iget-object p1, p1, Lp/fkl0;->b:Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lp/dkl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lp/hc3;

    .line 227
    .line 228
    new-instance p1, Lp/ak10;

    .line 229
    .line 230
    invoke-direct {p1, v3, v0, v2}, Lp/ak10;-><init>(Lp/igi;Lp/fi00;Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p1}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    instance-of v0, p1, Lp/ui00;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    check-cast p1, Lp/ui00;

    .line 243
    .line 244
    check-cast p1, Lp/rkl0;

    .line 245
    .line 246
    iget-object p1, p1, Lp/rkl0;->b:Ljava/lang/Class;

    .line 247
    .line 248
    instance-of v0, p1, Ljava/lang/Class;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    new-instance v0, Lp/bll0;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    instance-of v4, p1, Ljava/lang/reflect/GenericArrayType;

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v0, Lp/gll0;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    new-instance v0, Lp/skl0;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    :goto_2
    new-instance v0, Lp/hkl0;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object p1, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lp/vnt;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    const/4 v4, 0x7

    .line 306
    invoke-static {v3, v2, v2, v1, v4}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v0, v3}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    move-object v0, p1

    .line 322
    move v3, v2

    .line 323
    :goto_4
    invoke-static {v0}, Lp/x710;->y(Lp/o810;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0}, Lp/o810;->t0()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/hsy0;

    .line 338
    .line 339
    invoke-interface {v0}, Lp/hsy0;->getType()Lp/o810;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_10
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v4, v0, Lp/tdb;

    .line 355
    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    invoke-static {v0}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    new-instance v1, Lp/rs00;

    .line 365
    .line 366
    new-instance v0, Lp/os00;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lp/os00;-><init>(Lp/o810;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    new-instance v1, Lp/rs00;

    .line 376
    .line 377
    invoke-direct {v1, v0, v3}, Lp/rs00;-><init>(Lp/aeb;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_12
    instance-of p1, v0, Lp/vry0;

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    new-instance v1, Lp/rs00;

    .line 386
    .line 387
    sget-object p1, Lp/ocu0;->a:Lp/dou;

    .line 388
    .line 389
    invoke-virtual {p1}, Lp/dou;->g()Lp/bou;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v1, p1, v2}, Lp/rs00;-><init>(Lp/aeb;I)V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ak10;->e:Lp/tan0;

    return-object v0
.end method

.method public final getType()Lp/o810;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ak10;->d:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/ak10;->h:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/qwr0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lp/g3m;->w(Lp/wb3;Lp/fc3;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
