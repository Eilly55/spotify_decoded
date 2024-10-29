.class public abstract Lp/iuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEAVEBEHIND_ADS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lp/iuo;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v2, v1, [Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    sget-object v4, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LIVE_UPSELL:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    sget-object v6, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LYRICS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput-object v6, v2, v7

    .line 25
    .line 26
    sget-object v8, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PRERELEASE:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput-object v8, v2, v9

    .line 30
    .line 31
    sget-object v10, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MUSIC_VIDEOS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    aput-object v10, v2, v11

    .line 35
    .line 36
    sget-object v12, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CLIPS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 37
    .line 38
    const/4 v13, 0x5

    .line 39
    aput-object v12, v2, v13

    .line 40
    .line 41
    sget-object v14, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->STORYLINES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 42
    .line 43
    const/4 v15, 0x6

    .line 44
    aput-object v14, v2, v15

    .line 45
    .line 46
    sget-object v16, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 47
    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    aput-object v16, v2, v17

    .line 51
    .line 52
    sget-object v18, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->WATCH_FEED:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 53
    .line 54
    const/16 v19, 0x8

    .line 55
    .line 56
    aput-object v18, v2, v19

    .line 57
    .line 58
    sget-object v20, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->TRACK_CREDITS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 59
    .line 60
    const/16 v21, 0x9

    .line 61
    .line 62
    aput-object v20, v2, v21

    .line 63
    .line 64
    sget-object v22, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ON_TOUR:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 65
    .line 66
    const/16 v23, 0xa

    .line 67
    .line 68
    aput-object v22, v2, v23

    .line 69
    .line 70
    sget-object v24, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MERCH:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 71
    .line 72
    const/16 v25, 0xb

    .line 73
    .line 74
    aput-object v24, v2, v25

    .line 75
    .line 76
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lp/iuo;->b:Ljava/util/List;

    .line 81
    .line 82
    new-array v2, v11, [Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 83
    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    sget-object v26, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEARNING_COURSES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 87
    .line 88
    aput-object v26, v2, v5

    .line 89
    .line 90
    sget-object v27, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMPANION_CONTENT:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 91
    .line 92
    aput-object v27, v2, v7

    .line 93
    .line 94
    sget-object v28, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CREATOR_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 95
    .line 96
    aput-object v28, v2, v9

    .line 97
    .line 98
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lp/iuo;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lp/iuo;->d:Ljava/util/List;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    new-array v2, v2, [Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 113
    .line 114
    aput-object v0, v2, v3

    .line 115
    .line 116
    sget-object v28, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PODCAST_CHAPTERS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 117
    .line 118
    aput-object v28, v2, v5

    .line 119
    .line 120
    aput-object v26, v2, v7

    .line 121
    .line 122
    aput-object v4, v2, v9

    .line 123
    .line 124
    aput-object v6, v2, v11

    .line 125
    .line 126
    sget-object v4, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->FANDOM_HUB:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 127
    .line 128
    aput-object v4, v2, v13

    .line 129
    .line 130
    aput-object v8, v2, v15

    .line 131
    .line 132
    aput-object v10, v2, v17

    .line 133
    .line 134
    aput-object v12, v2, v19

    .line 135
    .line 136
    aput-object v14, v2, v21

    .line 137
    .line 138
    aput-object v16, v2, v23

    .line 139
    .line 140
    aput-object v18, v2, v25

    .line 141
    .line 142
    aput-object v20, v2, v1

    .line 143
    .line 144
    const/16 v4, 0xd

    .line 145
    .line 146
    aput-object v22, v2, v4

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    aput-object v24, v2, v8

    .line 151
    .line 152
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sput-object v2, Lp/iuo;->e:Ljava/util/List;

    .line 157
    .line 158
    new-array v2, v4, [Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 159
    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    aput-object v26, v2, v5

    .line 163
    .line 164
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->GATED_CONTENT:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 165
    .line 166
    aput-object v0, v2, v7

    .line 167
    .line 168
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMMENTS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 169
    .line 170
    aput-object v0, v2, v9

    .line 171
    .line 172
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->CONTENT_ALTERNATIVES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 173
    .line 174
    aput-object v0, v2, v11

    .line 175
    .line 176
    aput-object v28, v2, v13

    .line 177
    .line 178
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PODCAST_POLLS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 179
    .line 180
    aput-object v0, v2, v15

    .line 181
    .line 182
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->EPISODE_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 183
    .line 184
    aput-object v0, v2, v17

    .line 185
    .line 186
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->SHOW_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 187
    .line 188
    aput-object v0, v2, v19

    .line 189
    .line 190
    aput-object v18, v2, v21

    .line 191
    .line 192
    aput-object v6, v2, v23

    .line 193
    .line 194
    aput-object v10, v2, v25

    .line 195
    .line 196
    aput-object v27, v2, v1

    .line 197
    .line 198
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lp/iuo;->f:Ljava/util/List;

    .line 203
    .line 204
    return-void
.end method

.method public static final a(Lp/pcm0;)Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->PRERELEASE:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMMENTS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->SHOW_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->EPISODE_DESCRIPTION:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MUSIC_VIDEOS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->TRACK_CREDITS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->WATCH_FEED:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ON_TOUR:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lp/x3f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lp/iuo;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lp/iuo;->d:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lp/iuo;->c:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lp/iuo;->f:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lp/iuo;->e:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lp/iuo;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
