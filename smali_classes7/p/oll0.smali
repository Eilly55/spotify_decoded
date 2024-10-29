.class public Lp/oll0;
.super Lp/nll0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lp/dd9;)Lp/zs00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dd9;->getOwner()Lp/vs00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/zs00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp/zs00;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lp/ero;->b:Lp/ero;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp/r4v;)Lp/bt00;
    .locals 7

    .line 1
    new-instance v6, Lp/dt00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp/dd9;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/dt00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Lp/n4v;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lp/es00;
    .locals 3

    .line 1
    sget-object v0, Lp/c99;->a:Lp/nrd;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nrd;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lp/nrd;->B:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    :cond_1
    :goto_0
    check-cast v2, Lp/ns00;

    .line 27
    .line 28
    return-object v2
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lp/vs00;
    .locals 2

    .line 1
    sget-object p2, Lp/c99;->b:Lp/nrd;

    .line 2
    .line 3
    iget-object v0, p2, Lp/nrd;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Lp/nrd;->B:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :cond_1
    :goto_0
    check-cast v1, Lp/vs00;

    .line 27
    .line 28
    return-object v1
.end method

.method public final d(Lp/qu90;)Lp/kt00;
    .locals 4

    .line 1
    new-instance v0, Lp/mt00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp/dd9;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lp/mt00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lp/ru90;)Lp/ot00;
    .locals 4

    .line 1
    new-instance v0, Lp/qt00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp/dd9;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lp/qt00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lp/su90;)Lp/st00;
    .locals 3

    .line 1
    new-instance v0, Lp/ut00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lp/ut00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lp/vej0;)Lp/ku00;
    .locals 4

    .line 1
    new-instance v0, Lp/nu00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp/dd9;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lp/nu00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lp/wej0;)Lp/pu00;
    .locals 4

    .line 1
    new-instance v0, Lp/su00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lp/dd9;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lp/su00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Lp/yej0;)Lp/uu00;
    .locals 3

    .line 1
    new-instance v0, Lp/xu00;

    .line 2
    .line 3
    invoke-static {p1}, Lp/oll0;->l(Lp/dd9;)Lp/zs00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp/dd9;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/dd9;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lp/xu00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Lp/i4v;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lp/tr00;->a:Lp/ccs;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lp/vk7;->b([Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lp/tr00;->a:Lp/ccs;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lp/tr00;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp/ar00;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v1, Lp/lgj0;->w0:Lp/mfj0;

    .line 50
    .line 51
    sget-object v2, Lp/tr00;->a:Lp/ccs;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/pzb;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lp/pzb;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v4, v2}, Lp/pzb;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lp/y470;->isInitialized()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lp/lgj0;

    .line 77
    .line 78
    new-instance v8, Lp/zq00;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_3
    invoke-direct {v8, v2, v1}, Lp/zq00;-><init>(Z[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lp/qsy0;

    .line 101
    .line 102
    iget-object v0, v5, Lp/lgj0;->q0:Lp/jhj0;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Lp/qsy0;-><init>(Lp/jhj0;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lp/kll0;->a:Lp/kll0;

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lp/ptz0;->f(Ljava/lang/Class;Lp/fhv;Lp/jz90;Lp/qsy0;Lp/zf7;Lp/u3v;)Lp/yc9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/ovr0;

    .line 114
    .line 115
    new-instance v1, Lp/dt00;

    .line 116
    .line 117
    sget-object v2, Lp/ero;->b:Lp/ero;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lp/dt00;-><init>(Lp/zs00;Lp/n4v;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lp/ptz0;->b(Ljava/lang/Object;)Lp/dt00;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object p1, Lp/pll0;->a:Lp/g3m;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/dt00;->u()Lp/n4v;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, p1}, Lp/pll0;->a(Ljava/lang/StringBuilder;Lp/yc9;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    const-string v3, "("

    .line 153
    .line 154
    const-string v4, ")"

    .line 155
    .line 156
    sget-object v5, Lp/b99;->i:Lp/b99;

    .line 157
    .line 158
    const/16 v6, 0x30

    .line 159
    .line 160
    move-object v1, v7

    .line 161
    invoke-static/range {v0 .. v6}, Lp/d8c;->K0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, " -> "

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lp/pll0;->a:Lp/g3m;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lp/g3m;->V(Lp/o810;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_4
    invoke-super {p0, p1}, Lp/nll0;->j(Lp/i4v;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 210
    .line 211
    throw v0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 214
    .line 215
    throw p1
.end method

.method public final k(Lp/q910;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/oll0;->j(Lp/i4v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
