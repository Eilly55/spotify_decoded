.class Lcom/spotify/hubs/moshi/a$i;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/hubs/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/hubs/moshi/a$i;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/yo00;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 12

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
    iget-object v2, p0, Lcom/spotify/hubs/moshi/a$i;->a:Lp/u890;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lp/yo00;->A()Lp/yo00;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/spotify/hubs/moshi/a$a;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v7, v7, v8

    .line 86
    .line 87
    const-string v8, "."

    .line 88
    .line 89
    if-eq v7, v4, :cond_7

    .line 90
    .line 91
    if-eq v7, v0, :cond_6

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-eq v7, v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v6, v3

    .line 119
    :goto_1
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lp/yo00$c;->g:Lp/yo00$c;

    .line 130
    .line 131
    if-ne v7, v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v9, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lp/yo00;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_1

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_1

    .line 238
    .line 239
    new-instance p1, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/spotify/hubs/moshi/HubsJsonComponentBundle;->c()Lp/ptx;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 249
    .line 250
    return-object p1
.end method

.method public b(Lp/kp00;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

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

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/hubs/moshi/a$i;->a(Lp/yo00;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/hubs/moshi/a$i;->b(Lp/kp00;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
