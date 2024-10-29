.class public final synthetic Lp/hrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final synthetic a:Lp/hrf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hrf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hrf0;->a:Lp/hrf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerQueue;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    sget v0, Lp/krf0;->k:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    const-string v6, "spotify:meta:"

    .line 38
    .line 39
    if-ltz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    move v6, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v7}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->isDelimiter()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ge v5, p2, :cond_1

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Lp/c1z;->r(I)Lp/m4u;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lp/u4;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v5}, Lp/u4;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 124
    .line 125
    invoke-static {v7}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Lp/c1z;->r(I)Lp/m4u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move v5, v4

    .line 144
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lp/u4;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_10

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/u4;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 155
    .line 156
    if-nez v7, :cond_c

    .line 157
    .line 158
    :cond_b
    :goto_7
    move v8, v4

    .line 159
    goto :goto_9

    .line 160
    :cond_c
    invoke-static {v7}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->isDelimiter()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_f

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    if-ge v5, p2, :cond_b

    .line 185
    .line 186
    move v8, v0

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_9
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    invoke-static {v3, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 223
    .line 224
    invoke-static {v3}, Lp/xzn;->k(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    if-eqz v2, :cond_12

    .line 233
    .line 234
    invoke-static {v2}, Lp/xzn;->k(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_b

    .line 239
    :cond_12
    const/4 v0, 0x0

    .line 240
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v1, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 264
    .line 265
    invoke-static {v1}, Lp/xzn;->k(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    new-instance p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    .line 274
    .line 275
    invoke-direct {p2, p1, v0, v2}, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;-><init>(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object p2
.end method
