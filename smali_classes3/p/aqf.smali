.class public final Lp/aqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xpf;


# instance fields
.field public final a:Lp/o6z0;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/s6z0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "link"

    .line 12
    .line 13
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "name"

    .line 17
    .line 18
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "offline"

    .line 22
    .line 23
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "isNew"

    .line 27
    .line 28
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "isInListenLater"

    .line 32
    .line 33
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "isPlayed"

    .line 37
    .line 38
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "length"

    .line 42
    .line 43
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "timeLeft"

    .line 47
    .line 48
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "playable"

    .line 52
    .line 53
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "available"

    .line 57
    .line 58
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "covers"

    .line 62
    .line 63
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "isExplicit"

    .line 67
    .line 68
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "freezeFrames"

    .line 72
    .line 73
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "manifestId"

    .line 77
    .line 78
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v4, "mediaTypeEnum"

    .line 82
    .line 83
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "description"

    .line 87
    .line 88
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v4, "publishDate"

    .line 92
    .line 93
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "isAvailableOffline"

    .line 97
    .line 98
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "inCollection"

    .line 113
    .line 114
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 136
    .line 137
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->Companion:Lp/o7j;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/spotify/podcast/endpoints/policy/Policy;->Companion:Lp/wxg0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/Policy;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/spotify/podcast/endpoints/policy/Policy;-><init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lp/o6z0;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    new-instance v4, Lp/wgk0;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct {v4, v1, v5}, Lp/wgk0;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v1, 0x78

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v1, 0x1e

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v12, 0x1f4

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    move-object v7, v10

    .line 203
    move-object v8, v10

    .line 204
    invoke-direct/range {v1 .. v12}, Lp/o6z0;-><init>(Lcom/spotify/podcast/endpoints/policy/Policy;Lp/akt0;Lp/wgk0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lp/aqf;->a:Lp/o6z0;

    .line 208
    .line 209
    new-instance v0, Lp/d7q0;

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, p0}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lp/h1w0;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lp/aqf;->b:Lp/h1w0;

    .line 222
    .line 223
    return-void
.end method
