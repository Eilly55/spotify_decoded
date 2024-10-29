.class public final Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Hubs model classes do not currently support serialization to JSON"

.field public static final b:Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->b:Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lp/u890;
    .locals 2

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->b:Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public fromJsonHubsCommandModel(Lp/yo00;)Lp/dtx;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonCommandModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonCommandModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonCommandModel;->a()Lp/dtx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsComponentBundle(Lp/yo00;)Lp/ptx;
    .locals 0
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->fromJsonHubsImmutableComponentBundle(Lp/yo00;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public fromJsonHubsComponentIdentifier(Lp/yo00;)Lp/wtx;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;->a()Lp/wtx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsComponentImages(Lp/yo00;)Lp/ytx;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;->a()Lp/ytx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsComponentModel(Lp/yo00;)Lp/bux;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->a()Lp/bux;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsComponentText(Lp/yo00;)Lp/mux;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonComponentText;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonComponentText;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentText;->a()Lp/mux;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsImage(Lp/yo00;)Lp/i2y;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonImage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonImage;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonImage;->a()Lp/i2y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsImmutableComponentBundle(Lp/yo00;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 12
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/yo00$c;->i:Lp/yo00$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const-class v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lp/yo00;->A()Lp/yo00;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget v7, v7, v8

    .line 88
    .line 89
    const-string v8, "."

    .line 90
    .line 91
    if-eq v7, v4, :cond_7

    .line 92
    .line 93
    if-eq v7, v0, :cond_6

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v6, v3

    .line 121
    :goto_1
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Lp/yo00$c;->g:Lp/yo00$c;

    .line 132
    .line 133
    if-ne v7, v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v9, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lp/yo00;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_1

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_1

    .line 240
    .line 241
    new-instance p1, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->c()Lp/ptx;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 251
    .line 252
    return-object p1
.end method

.method public fromJsonHubsTarget(Lp/yo00;)Lp/k5y;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonTarget;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonTarget;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonTarget;->a()Lp/k5y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromJsonHubsViewModel(Lp/yo00;)Lp/z5y;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/hubs/moshi/HubsJsonMoshiAdapters;->a()Lp/u890;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/spotify/hubs/moshi/HubsJsonViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/hubs/moshi/HubsJsonViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->a()Lp/z5y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toJsonHubsCommandModel(Lp/kp00;Lp/dtx;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsComponentBundle(Lp/kp00;Lp/ptx;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsComponentIdentifier(Lp/kp00;Lp/wtx;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsComponentImages(Lp/kp00;Lp/ytx;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsComponentModel(Lp/kp00;Lp/bux;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsComponentText(Lp/kp00;Lp/mux;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsImage(Lp/kp00;Lp/i2y;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsImmutableComponentBundle(Lp/kp00;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsTarget(Lp/kp00;Lp/k5y;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toJsonHubsViewModel(Lp/kp00;Lp/z5y;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "Hubs model classes do not currently support serialization to JSON"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
