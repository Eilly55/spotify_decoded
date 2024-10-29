.class public final Lp/x221;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-array v0, v0, [Lp/hed0;

    .line 7
    .line 8
    sget-object v1, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LYRICS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    sget-object v1, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->STORYLINES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lp/hed0;

    .line 33
    .line 34
    invoke-direct {v5, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    sget-object v4, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PODCAST_CHAPTERS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lp/hed0;

    .line 49
    .line 50
    invoke-direct {v7, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v7, v0, v4

    .line 55
    .line 56
    sget-object v6, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PODCAST_POLLS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lp/hed0;

    .line 64
    .line 65
    invoke-direct {v9, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v9, v0, v6

    .line 70
    .line 71
    sget-object v8, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->EPISODE_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lp/hed0;

    .line 79
    .line 80
    invoke-direct {v11, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    aput-object v11, v0, v8

    .line 85
    .line 86
    sget-object v8, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LIVE_UPSELL:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Lp/hed0;

    .line 93
    .line 94
    invoke-direct {v11, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    aput-object v11, v0, v8

    .line 99
    .line 100
    sget-object v10, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->SHOW_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v11, Lp/hed0;

    .line 107
    .line 108
    invoke-direct {v11, v10, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v0, v9

    .line 112
    .line 113
    sget-object v8, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lp/hed0;

    .line 120
    .line 121
    invoke-direct {v10, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v10, v0, v7

    .line 125
    .line 126
    sget-object v7, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CONTENT_ALTERNATIVES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Lp/hed0;

    .line 133
    .line 134
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    aput-object v9, v0, v7

    .line 140
    .line 141
    sget-object v7, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PRERELEASE:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v8, Lp/hed0;

    .line 148
    .line 149
    invoke-direct {v8, v7, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    aput-object v8, v0, v6

    .line 155
    .line 156
    sget-object v6, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->TRACK_CREDITS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Lp/hed0;

    .line 163
    .line 164
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v8, v0, v5

    .line 168
    .line 169
    sget-object v5, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->WATCH_FEED:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lp/hed0;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aput-object v7, v0, v3

    .line 181
    .line 182
    sget-object v3, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MUSIC_VIDEOS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lp/hed0;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    aput-object v5, v0, v3

    .line 196
    .line 197
    sget-object v3, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ON_TOUR:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lp/hed0;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    aput-object v5, v0, v3

    .line 211
    .line 212
    sget-object v3, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MERCH:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Lp/hed0;

    .line 219
    .line 220
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xe

    .line 224
    .line 225
    aput-object v5, v0, v3

    .line 226
    .line 227
    sget-object v3, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CLIPS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lp/hed0;

    .line 234
    .line 235
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    aput-object v5, v0, v3

    .line 241
    .line 242
    sget-object v3, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEARNING_COURSES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lp/hed0;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v0, v2

    .line 254
    .line 255
    sget-object v2, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMMENTS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lp/hed0;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x11

    .line 267
    .line 268
    aput-object v4, v0, v2

    .line 269
    .line 270
    sget-object v2, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEAVEBEHIND_ADS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lp/hed0;

    .line 277
    .line 278
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x12

    .line 282
    .line 283
    aput-object v3, v0, v1

    .line 284
    .line 285
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lp/x221;->a:Ljava/util/Map;

    .line 290
    .line 291
    return-void
.end method
