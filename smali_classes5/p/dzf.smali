.class public final Lp/dzf;
.super Lp/io00;
.source "SourceFile"


# instance fields
.field public final a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dzf;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dzf;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playbackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->c:Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/spotify/player/model/command/options/SkipToTrack;->EMPTY:Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->d:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v4

    .line 86
    :goto_2
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_5
    invoke-virtual {v1, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->g:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->EMPTY:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->h:Lcom/spotify/player/model/Suppressions;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Lcom/spotify/player/model/Suppressions;->EMPTY:Lcom/spotify/player/model/Suppressions;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->i:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, Lcom/spotify/player/model/command/options/PrefetchLevel;->NONE:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->prefetchLevel(Lcom/spotify/player/model/command/options/PrefetchLevel;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->j:Lcom/spotify/player/model/AudioStream;

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    sget-object v3, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->k:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->sessionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move-object v2, v3

    .line 157
    :goto_3
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->license(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->m:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->m:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v4, v2, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    :try_start_0
    move-object v4, v2

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    double-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-static {v1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->configurationOverride(Lp/k1z;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "Required value was null."

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playbackId()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->alwaysPlaySomething()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->c:Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->d:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->systemInitiated()Lp/orc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->g:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/spotify/player/model/Suppressions;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->h:Lcom/spotify/player/model/Suppressions;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->prefetchLevel()Lp/orc0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->i:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/spotify/player/model/AudioStream;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->j:Lcom/spotify/player/model/AudioStream;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->license()Lp/orc0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->configurationOverride()Lp/k1z;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->m:Ljava/util/Map;

    .line 159
    .line 160
    iget-object p2, p0, Lp/dzf;->a:Lp/u890;

    .line 161
    .line 162
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Required value was null."

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
