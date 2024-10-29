.class public final Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;
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
.field public static final ALBUM_ARTIST_POLICY_FIELD_NUMBER:I = 0xb

.field public static final ALBUM_POLICY_FIELD_NUMBER:I = 0xa

.field public static final ARTISTS_POLICY_FIELD_NUMBER:I = 0x9

.field public static final COLLECTION_POLICY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYED_STATE_POLICY_FIELD_NUMBER:I = 0x4

.field public static final SYNC_POLICY_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final TRACK_POLICY_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private albumArtistPolicy_:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

.field private albumPolicy_:Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

.field private artistsPolicy_:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

.field private bitField0_:I

.field private collectionPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

.field private playedStatePolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

.field private syncPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

.field private timestamp_:Z

.field private trackPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

.field private type_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->collectionPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->type_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->artistsPolicy_:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->albumPolicy_:Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->syncPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->trackPolicy_:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U()Lp/t0l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/t0l0;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

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
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/t0l0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p3, "collectionPolicy_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "syncPolicy_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "trackPolicy_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "playedStatePolicy_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "type_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "timestamp_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "artistsPolicy_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "albumPolicy_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "albumArtistPolicy_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const-string p2, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0007\u0007\u0008\u0007\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006"

    .line 116
    .line 117
    sget-object p3, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 118
    .line 119
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
