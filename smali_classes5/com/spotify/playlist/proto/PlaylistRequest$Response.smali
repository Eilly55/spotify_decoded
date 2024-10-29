.class public final Lcom/spotify/playlist/proto/PlaylistRequest$Response;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_SIGNALS_FIELD_NUMBER:I = 0x1a

.field public static final BASE_PERMISSION_FIELD_NUMBER:I = 0x17

.field public static final COLLABORATORS_FIELD_NUMBER:I = 0x16

.field public static final CONTAINS_AUDIO_EPISODES_FIELD_NUMBER:I = 0xf

.field public static final CONTAINS_EPISODES_FIELD_NUMBER:I = 0xd

.field public static final CONTAINS_SPOTIFY_TRACKS_FIELD_NUMBER:I = 0xc

.field public static final CONTAINS_TRACKS_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final HAS_EXPLICIT_CONTENT_FIELD_NUMBER:I = 0xb

.field public static final IS_ON_DEMAND_IN_FREE_FIELD_NUMBER:I = 0x11

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFICATION_FIELD_NUMBER:I = 0x7

.field public static final LOADING_CONTENTS_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_OF_EPISODES_FIELD_NUMBER:I = 0x13

.field public static final NUMBER_OF_ITEMS_PER_LINK_TYPE_FIELD_NUMBER:I = 0x19

.field public static final NUMBER_OF_TRACKS_FIELD_NUMBER:I = 0x12

.field public static final NUM_FOLLOWERS_FIELD_NUMBER:I = 0x8

.field public static final ONLY_CONTAINS_EXPLICIT_FIELD_NUMBER:I = 0xe

.field public static final ON_DEMAND_IN_FREE_REASON_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_FIELD_NUMBER:I = 0x9

.field public static final PLAYLIST_FIELD_NUMBER:I = 0x2

.field public static final PREFER_LINEAR_PLAYBACK_FIELD_NUMBER:I = 0x14

.field public static final RECOMMENDATIONS_FIELD_NUMBER:I = 0xa

.field public static final UNFILTERED_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final UNRANGED_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final USER_CAPABILITIES_FIELD_NUMBER:I = 0x18


# instance fields
.field private availableSignals_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private basePermission_:Lcom/spotify/playlist/proto/Permission;

.field private bitField0_:I

.field private collaborators_:Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;

.field private containsAudioEpisodes_:Z

.field private containsEpisodes_:Z

.field private containsSpotifyTracks_:Z

.field private containsTracks_:Z

.field private duration_:J

.field private hasExplicitContent_:Z

.field private isOnDemandInFree_:Z

.field private item_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private lastModification_:J

.field private loadingContents_:Z

.field private numFollowers_:I

.field private numberOfEpisodes_:I

.field private numberOfItemsPerLinkType_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private numberOfTracks_:I

.field private onDemandInFreeReason_:I

.field private onlyContainsExplicit_:Z

.field private playable_:Z

.field private playlist_:Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;

.field private preferLinearPlayback_:Z

.field private recommendations_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private unfilteredLength_:I

.field private unrangedLength_:I

.field private userCapabilities_:Lcom/spotify/playlist/proto/Capabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->item_:Lp/ntz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->recommendations_:Lp/ntz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->numberOfItemsPerLinkType_:Lp/ntz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->availableSignals_:Lp/ntz;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/proto/PlaylistRequest$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    return-object v0
.end method

.method public static R()Lcom/spotify/playlist/proto/PlaylistRequest$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Lcom/spotify/playlist/proto/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->basePermission_:Lcom/spotify/playlist/proto/Permission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/Permission;->P()Lcom/spotify/playlist/proto/Permission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->collaborators_:Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;->R()Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->duration_:J

    return-wide v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->hasExplicitContent_:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->isOnDemandInFree_:Z

    return v0
.end method

.method public final V()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->item_:Lp/ntz;

    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->lastModification_:J

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->loadingContents_:Z

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->numFollowers_:I

    return v0
.end method

.method public final Z()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->numberOfItemsPerLinkType_:Lp/ntz;

    return-object v0
.end method

.method public final a0()Lp/qac0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->onDemandInFreeReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/qac0;->a(I)Lp/qac0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/qac0;->b:Lp/qac0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b0()Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->playlist_:Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->preferLinearPlayback_:Z

    return v0
.end method

.method public final d0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->recommendations_:Lp/ntz;

    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x1c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->PARSER:Lp/vkd0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/v52;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/v52;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x20

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "bitField0_"

    .line 66
    .line 67
    aput-object v1, p1, p2

    .line 68
    .line 69
    const-string p2, "item_"

    .line 70
    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-class v0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 75
    .line 76
    aput-object v0, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string v0, "playlist_"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string v0, "unfilteredLength_"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string v0, "unrangedLength_"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string v0, "duration_"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string v0, "loadingContents_"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string v0, "lastModification_"

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string v0, "numFollowers_"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string v0, "playable_"

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string v0, "recommendations_"

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-class v0, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string v0, "hasExplicitContent_"

    .line 136
    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string v0, "containsSpotifyTracks_"

    .line 142
    .line 143
    aput-object v0, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string v0, "containsEpisodes_"

    .line 148
    .line 149
    aput-object v0, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string v0, "onlyContainsExplicit_"

    .line 154
    .line 155
    aput-object v0, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string v0, "containsAudioEpisodes_"

    .line 160
    .line 161
    aput-object v0, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string v0, "containsTracks_"

    .line 166
    .line 167
    aput-object v0, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string v0, "isOnDemandInFree_"

    .line 172
    .line 173
    aput-object v0, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string v0, "numberOfTracks_"

    .line 178
    .line 179
    aput-object v0, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string v0, "numberOfEpisodes_"

    .line 184
    .line 185
    aput-object v0, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string v0, "preferLinearPlayback_"

    .line 190
    .line 191
    aput-object v0, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string v0, "onDemandInFreeReason_"

    .line 196
    .line 197
    aput-object v0, p1, p2

    .line 198
    .line 199
    sget-object p2, Lp/pac0;->a:Lp/pac0;

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    aput-object p2, p1, v0

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string v0, "collaborators_"

    .line 208
    .line 209
    aput-object v0, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string v0, "basePermission_"

    .line 214
    .line 215
    aput-object v0, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string v0, "userCapabilities_"

    .line 220
    .line 221
    aput-object v0, p1, p2

    .line 222
    .line 223
    const-string p2, "numberOfItemsPerLinkType_"

    .line 224
    .line 225
    aput-object p2, p1, p3

    .line 226
    .line 227
    const/16 p2, 0x1d

    .line 228
    .line 229
    const-class p3, Lcom/spotify/playlist/proto/PlaylistRequest$NumberOfItemsForLinkType;

    .line 230
    .line 231
    aput-object p3, p1, p2

    .line 232
    .line 233
    const/16 p2, 0x1e

    .line 234
    .line 235
    const-string p3, "availableSignals_"

    .line 236
    .line 237
    aput-object p3, p1, p2

    .line 238
    .line 239
    const/16 p2, 0x1f

    .line 240
    .line 241
    const-class p3, Lcom/spotify/playlist/proto/PlaylistRequest$AvailableSignal;

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const-string p2, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0004\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u100b\u0001\u0004\u100b\u0002\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u1003\u0005\u0008\u100b\u0006\t\u1007\u0007\n\u001b\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u1007\r\u0011\u1007\u000e\u0012\u100b\u000f\u0013\u100b\u0010\u0014\u1007\u0011\u0015\u180c\u0012\u0016\u1009\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u001b\u001a\u001b"

    .line 246
    .line 247
    sget-object p3, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 248
    .line 249
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_5
    const/4 p1, 0x0

    .line 255
    return-object p1

    .line 256
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->unrangedLength_:I

    return v0
.end method

.method public final f0()Lcom/spotify/playlist/proto/Capabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->userCapabilities_:Lcom/spotify/playlist/proto/Capabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/Capabilities;->S()Lcom/spotify/playlist/proto/Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAvailableSignalsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->availableSignals_:Lp/ntz;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->playable_:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPlayable()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
