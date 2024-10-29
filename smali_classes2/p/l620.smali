.class public final Lp/l620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/l620;

.field public static final b:Lp/l620;

.field public static final c:Lp/l620;

.field public static final d:Lp/l620;

.field public static final e:Lp/l620;

.field public static final f:Lp/l620;

.field public static final g:Lp/l620;

.field public static final h:Lp/l620;

.field public static final i:Lp/l620;

.field public static final t:Lp/l620;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l620;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->b:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->c:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->d:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->e:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->f:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->g:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->h:Lp/l620;

    new-instance v0, Lp/l620;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->i:Lp/l620;

    new-instance v0, Lp/l620;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->t:Lp/l620;

    new-instance v0, Lp/l620;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/l620;-><init>(I)V

    sput-object v0, Lp/l620;->X:Lp/l620;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l620;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/l620;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Assisted Curation: Failed to fetch Your Episodes"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Assisted Curation: Failed to get episode recommendations"

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Assisted Curation: Failed to get audiobook recommendations"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_2
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const-string v2, "Assisted Curation Social Recommendations: failed to load recs: %s"

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Assisted Curation: Failed to fetch Liked Songs"

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/l620;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/l620;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/l620;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/mal0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/mal0;->a:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p1, Lp/mal0;->a:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/l620;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    check-cast p1, Lp/mal0;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/mal0;->a:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    iget-object p1, p1, Lp/mal0;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/l620;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    check-cast p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/l620;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/l620;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/l620;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp/l620;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method

.method public final b([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lp/l620;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v4, p1

    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    check-cast v5, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v4, p1

    .line 110
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v4, p1

    .line 114
    :goto_4
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    aget-object v5, p1, v3

    .line 117
    .line 118
    check-cast v5, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v3, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v1, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v1, v0

    .line 169
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    return-object v0

    .line 203
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    array-length v4, p1

    .line 206
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    array-length v4, p1

    .line 210
    :goto_8
    if-ge v3, v4, :cond_8

    .line 211
    .line 212
    aget-object v5, p1, v3

    .line 213
    .line 214
    check-cast v5, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v3, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v0, v1, :cond_a

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    move v1, v0

    .line 265
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
