.class public final Lp/k7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7c;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/iv21;


# direct methods
.method public constructor <init>(Lp/t6c;Lp/iv21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k7c;->a:Lp/t6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k7c;->b:Lp/iv21;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/k7c;Lspotify/collection/esperanto/proto/CollectionContainsResponse;Ljava/util/LinkedHashMap;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;->P()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Some requested uris to YLContains dit not return a response "

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, p4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p3, Lp/e7c;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionContainsResponse;->P()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-object p3, p3, Lp/e7c;->b:Ljava/util/List;

    .line 83
    .line 84
    if-ne p0, p4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p4, "Some requested uris are missing from ban response, uris requested "

    .line 90
    .line 91
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array p4, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, p4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p3}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    invoke-static {p0, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Lp/f0n;->g0(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/16 p4, 0x10

    .line 123
    .line 124
    if-ge p3, p4, :cond_4

    .line 125
    .line 126
    move p3, p4

    .line 127
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lp/abz;

    .line 147
    .line 148
    iget-object v1, p3, Lp/abz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lp/l7c;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lp/g7c;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-boolean v3, v3, Lp/g7c;->b:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v3, v0

    .line 164
    :goto_3
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionContainsResponse;->Q()Lp/zsz;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, p3, Lp/abz;->a:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lp/anz;->g(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionContainsResponse;->Q()Lp/zsz;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_4
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object p3, p3, Lp/abz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lp/g7c;

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    iget-boolean p3, p3, Lp/g7c;->b:Z

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move p3, v0

    .line 214
    :goto_5
    invoke-direct {v2, v3, v4, p3}, Lp/l7c;-><init>(ZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    return-object p4
.end method

.method public static final b(Lp/k7c;Lspotify/your_library/esperanto/proto/IsCuratedResponse;Lp/e7c;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lp/e7c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p2, p2, Lp/e7c;->b:Ljava/util/List;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Some request uris to isCurated did not get a response, requested uris "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " response "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 110
    .line 111
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getUri()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_2
    check-cast v4, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 124
    .line 125
    new-instance v2, Lp/l7c;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsInCollection()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v3, v1

    .line 135
    :goto_3
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsBanned()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v5, v1

    .line 143
    :goto_4
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v4, v1

    .line 151
    :goto_5
    invoke-direct {v2, v3, v5, v4}, Lp/l7c;-><init>(ZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    return-object p0
.end method

.method public static final c(Lp/k7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;->P()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;

    .line 34
    .line 35
    new-instance v2, Lp/g7c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v2, v3, v1}, Lp/g7c;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lp/f0n;->g0(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge p0, v0, :cond_1

    .line 63
    .line 64
    move p0, v0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lp/g7c;

    .line 86
    .line 87
    iget-object v1, v1, Lp/g7c;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public static f(Lp/e7c;)Lspotify/your_library/esperanto/proto/IsCuratedRequest;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/e7c;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/n200;->P(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/e7c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/n200;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lp/e7c;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lp/o200;->c:Lp/o200;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lp/o200;->b:Lp/o200;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lp/n200;->S(Lp/o200;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final d(Lp/e7c;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;->Q()Lp/ws21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/e7c;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/ws21;->P(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;

    .line 18
    .line 19
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;->Q()Lp/ws21;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/ws21;->P(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;

    .line 34
    .line 35
    const-string v3, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 36
    .line 37
    iget-object v4, p0, Lp/k7c;->b:Lp/iv21;

    .line 38
    .line 39
    const-string v5, "Contains"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lp/hv21;->c:Lp/hv21;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionContainsRequest;->R()Lp/a5c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lp/a5c;->P(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lp/e7c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lp/a5c;->R(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionContainsRequest;

    .line 70
    .line 71
    const-string v3, "spotify.collection_esperanto.proto.CollectionService"

    .line 72
    .line 73
    iget-object v4, p0, Lp/k7c;->a:Lp/t6c;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lp/s6c;->e:Lp/s6c;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lp/h7c;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p0, p1, v0, v4}, Lp/h7c;-><init>(Lp/k7c;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final e(Lp/e7c;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;->Q()Lp/ws21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/e7c;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/ws21;->P(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/k7c;->b:Lp/iv21;

    .line 23
    .line 24
    const-string v3, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 25
    .line 26
    const-string v4, "StreamContains"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/hv21;->h:Lp/hv21;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionContainsRequest;->R()Lp/a5c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lp/a5c;->P(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lp/e7c;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lp/a5c;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionContainsRequest;

    .line 57
    .line 58
    const-string v3, "spotify.collection_esperanto.proto.CollectionService"

    .line 59
    .line 60
    iget-object v5, p0, Lp/k7c;->a:Lp/t6c;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lp/s6c;->u0:Lp/s6c;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lp/h7c;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, p0, p1, v0, v4}, Lp/h7c;-><init>(Lp/k7c;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
