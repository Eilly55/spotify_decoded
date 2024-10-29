.class public final Lp/cas;
.super Lp/aas;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

.field public final b:Lp/v9s;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mdata/esperanto/proto/ObserveResponse;Lp/v9s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cas;->a:Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cas;->b:Lp/v9s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse;->N()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;

    .line 47
    .line 48
    new-instance v2, Lp/bas;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->getExtensionKind()Lp/mbs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lp/mbs;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Lp/bas;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v1, p0, Lp/cas;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/cas;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object p1, p0, Lp/cas;->a:Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse;->N()Lp/ntz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->getExtensionKind()Lp/mbs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lp/mbs;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;

    .line 207
    .line 208
    new-instance v5, Lp/bas;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->getExtensionKind()Lp/mbs;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lp/mbs;->getNumber()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v5, v6, v4}, Lp/bas;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iput-object p1, p0, Lp/cas;->e:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    iget-object p1, p0, Lp/cas;->a:Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse;->P()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p0, Lp/cas;->f:Z

    .line 242
    .line 243
    return-void
.end method

.method public static e(Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;)Lp/y9s;
    .locals 5

    .line 1
    new-instance v0, Lp/y9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;->N()Lcom/spotify/mdata/esperanto/proto/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq p0, v4, :cond_1

    .line 26
    .line 27
    if-eq p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v2}, Lp/y9s;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cas;->b:Lp/v9s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v9s;->a(Ljava/lang/Class;)Lp/u9s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lp/cas;->d(Ljava/lang/String;Lp/u9s;)Lp/z9s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cas;->b:Lp/v9s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v9s;->a(Ljava/lang/Class;)Lp/u9s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lp/cas;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/u9s;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/bas;

    .line 59
    .line 60
    iget-object v2, v2, Lp/bas;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lp/cas;->d(Ljava/lang/String;Lp/u9s;)Lp/z9s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cas;->a:Lcom/spotify/mdata/esperanto/proto/ObserveResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse;->N()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->N()Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Ljava/lang/String;Lp/u9s;)Lp/z9s;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lp/y9s;

    .line 7
    .line 8
    invoke-direct {p2, v2, v1}, Lp/y9s;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/z9s;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lp/z9s;-><init>(Ljava/lang/String;Lp/hbs;Lp/y9s;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v3, Lp/bas;

    .line 18
    .line 19
    invoke-interface {p2}, Lp/u9s;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, p1, v4}, Lp/bas;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lp/cas;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp/z9s;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    iget-object v5, p0, Lp/cas;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance p2, Lp/y9s;

    .line 48
    .line 49
    invoke-direct {p2, v2, v1}, Lp/y9s;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/z9s;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, Lp/z9s;-><init>(Ljava/lang/String;Lp/hbs;Lp/y9s;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-interface {p2}, Lp/u9s;->type()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->N()Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;->N()Lcom/spotify/mdata/esperanto/proto/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/spotify/mdata/esperanto/proto/e;->c:Lcom/spotify/mdata/esperanto/proto/e;

    .line 71
    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->N()Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lp/cas;->e(Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;)Lp/y9s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lp/z9s;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0, p2}, Lp/z9s;-><init>(Ljava/lang/String;Lp/hbs;Lp/y9s;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :try_start_0
    new-instance v6, Lp/z9s;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->Q()Lcom/google/protobuf/Any;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p2, v8}, Lp/u9s;->a([B)Lp/hbs;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->N()Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lp/cas;->e(Lcom/spotify/mdata/esperanto/proto/ObserveResponse$Details;)Lp/y9s;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v6, v7, p2, v8}, Lp/z9s;-><init>(Ljava/lang/String;Lp/hbs;Lp/y9s;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p2

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v7, "Failed parsing Extension: ExtensionType=\""

    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\" URI=\""

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x22

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/spotify/mdata/esperanto/proto/ObserveResponse$ExtensionResult;->P()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lp/y9s;

    .line 171
    .line 172
    invoke-direct {p2, v2, v1}, Lp/y9s;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lp/z9s;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0, p2}, Lp/z9s;-><init>(Ljava/lang/String;Lp/hbs;Lp/y9s;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
