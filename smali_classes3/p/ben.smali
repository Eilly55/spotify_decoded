.class public final Lp/ben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ben;

.field public static final c:Lp/ben;

.field public static final d:Lp/ben;

.field public static final e:Lp/ben;

.field public static final f:Lp/ben;

.field public static final g:Lp/ben;

.field public static final h:Lp/ben;

.field public static final i:Lp/ben;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ben;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->b:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->c:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->d:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->e:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->f:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->g:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->h:Lp/ben;

    new-instance v0, Lp/ben;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ben;-><init>(I)V

    sput-object v0, Lp/ben;->i:Lp/ben;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ben;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    iget v0, p0, Lp/ben;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0

    .line 58
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v0

    .line 75
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;->getUri()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->S()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ben;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/ben;->a(Ljava/util/List;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsResponse;->getItemsList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/ben;->a(Ljava/util/List;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;->P()Lp/ntz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;->P()Lp/z8r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lp/z8r;->g:Lp/z8r;

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0

    .line 92
    :pswitch_4
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;->Q()Lp/ntz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextInfo;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge p1, v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v1, p1

    .line 143
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->getUri()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;->P()Lp/ntz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v0, v1, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v1, v0

    .line 192
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;->getUri()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextProgress;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    return-object p1

    .line 276
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 277
    .line 278
    new-instance v0, Lp/f8n;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lp/f8n;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
