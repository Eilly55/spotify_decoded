.class public final Lcom/spotify/playlist/proto/PlaylistRequest$Item;
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
.field public static final ADDED_BY_FIELD_NUMBER:I = 0x3

.field public static final ADD_TIME_FIELD_NUMBER:I = 0x2

.field public static final AVAILABLE_SIGNALS_FIELD_NUMBER:I = 0xf

.field public static final COLLECTION_STATE_FIELD_NUMBER:I = 0x14

.field public static final CURATION_STATE_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

.field public static final DISPLAY_COVERS_FIELD_NUMBER:I = 0xe

.field public static final EPISODE_COLLECTION_STATE_FIELD_NUMBER:I = 0xc

.field public static final EPISODE_METADATA_FIELD_NUMBER:I = 0xa

.field public static final EPISODE_OFFLINE_STATE_FIELD_NUMBER:I = 0xb

.field public static final EPISODE_PLAY_STATE_FIELD_NUMBER:I = 0xd

.field public static final EXTENSION_FIELD_NUMBER:I = 0x11

.field public static final FORMAT_LIST_ATTRIBUTES_FIELD_NUMBER:I = 0x9

.field public static final HEADER_FIELD_FIELD_NUMBER:I = 0x1

.field public static final IS_RECOMMENDATION_FIELD_NUMBER:I = 0x10

.field public static final METADATA_FIELD_NUMBER:I = 0x15

.field public static final OFFLINE_STATE_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROW_ID_FIELD_NUMBER:I = 0x7

.field public static final SHOULD_BE_OBFUSCATED_FIELD_NUMBER:I = 0x17

.field public static final TRACK_COLLECTION_STATE_FIELD_NUMBER:I = 0x5

.field public static final TRACK_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TRACK_OFFLINE_STATE_FIELD_NUMBER:I = 0x6

.field public static final TRACK_PLAY_STATE_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x12


# instance fields
.field private addTime_:I

.field private addedBy_:Lcom/spotify/playlist/proto/User;

.field private availableSignals_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private collectionState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;

.field private curationState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;

.field private displayCovers_:Lcom/spotify/cosmos/util/proto/ImageGroup;

.field private episodeCollectionState_:Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

.field private episodeMetadata_:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

.field private episodeOfflineState_:Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

.field private episodePlayState_:Lcom/spotify/cosmos/util/proto/EpisodePlayState;

.field private extension_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private formatListAttributes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private headerField_:Ljava/lang/String;

.field private isRecommendation_:Z

.field private metadata_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;

.field private offlineState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;

.field private rowId_:Ljava/lang/String;

.field private shouldBeObfuscated_:Z

.field private trackCollectionState_:Lcom/spotify/playlist/proto/TrackCollectionState;

.field private trackMetadata_:Lcom/spotify/cosmos/util/proto/TrackMetadata;

.field private trackOfflineState_:Lcom/spotify/playlist/proto/TrackOfflineState;

.field private trackPlayState_:Lcom/spotify/cosmos/util/proto/TrackPlayState;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->headerField_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->rowId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->formatListAttributes_:Lp/ntz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->availableSignals_:Lp/ntz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->extension_:Lp/ntz;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->uri_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
    sget-object v0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

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
.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->addTime_:I

    return v0
.end method

.method public final P()Lcom/spotify/playlist/proto/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->addedBy_:Lcom/spotify/playlist/proto/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/User;->P()Lcom/spotify/playlist/proto/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->collectionState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;->P()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->curationState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;->P()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->episodeCollectionState_:Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->episodeMetadata_:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/cosmos/util/proto/EpisodePlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->episodePlayState_:Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->formatListAttributes_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->formatListAttributes_:Lp/ntz;

    return-object v0
.end method

.method public final X()Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->metadata_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;->P()Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->offlineState_:Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;->P()Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->rowId_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->shouldBeObfuscated_:Z

    return v0
.end method

.method public final b0()Lcom/spotify/playlist/proto/TrackCollectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->trackCollectionState_:Lcom/spotify/playlist/proto/TrackCollectionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/TrackCollectionState;->P()Lcom/spotify/playlist/proto/TrackCollectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->trackMetadata_:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d0()Lcom/spotify/cosmos/util/proto/TrackPlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->trackPlayState_:Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/a5g0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x1b

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "headerField_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "addTime_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "addedBy_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "trackMetadata_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "trackCollectionState_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "trackOfflineState_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "rowId_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "trackPlayState_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "formatListAttributes_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-class p3, Lcom/spotify/playlist/proto/FormatListAttribute;

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "episodeMetadata_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "episodeOfflineState_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "episodeCollectionState_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "episodePlayState_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "displayCovers_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "availableSignals_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-class p3, Lcom/spotify/playlist/proto/PlaylistRequest$AvailableSignal;

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "isRecommendation_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "extension_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-class p3, Lcom/spotify/cosmos/util/proto/Extension;

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "uri_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "offlineState_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "collectionState_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "metadata_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "curationState_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "shouldBeObfuscated_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const-string p2, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1008\u0006\u0008\u1009\u0007\t\u001b\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000b\u000e\u1009\u000c\u000f\u001b\u0010\u1007\r\u0011\u001b\u0012\u1008\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1007\u0013"

    .line 218
    .line 219
    sget-object p3, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 220
    .line 221
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_5
    const/4 p1, 0x0

    .line 227
    return-object p1

    .line 228
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
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

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->availableSignals_:Lp/ntz;

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

.method public final getExtensionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->extension_:Lp/ntz;

    return-object v0
.end method

.method public final getIsRecommendation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->isRecommendation_:Z

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAddedBy()Z
    .locals 1

    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
