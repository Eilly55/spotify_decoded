.class public final Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;
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
.field public static final ADDED_BY_FIELD_NUMBER:I = 0xc

.field public static final ADD_TIME_FIELD_NUMBER:I = 0x3

.field public static final ALBUM_FIELD_NUMBER:I = 0xd

.field public static final ARTIST_FIELD_NUMBER:I = 0xe

.field public static final CAN_ADD_TO_COLLECTION_FIELD_NUMBER:I = 0x5

.field public static final CAN_BAN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

.field public static final DISPLAY_COVERS_FIELD_NUMBER:I = 0xb

.field public static final FORMAT_LIST_ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final IN_COLLECTION_FIELD_NUMBER:I = 0x4

.field public static final IS_BANNED_FIELD_NUMBER:I = 0x6

.field public static final IS_RECOMMENDATION_FIELD_NUMBER:I = 0x10

.field public static final LOCAL_FILE_FIELD_NUMBER:I = 0x8

.field public static final OFFLINE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROW_ID_FIELD_NUMBER:I = 0x2

.field public static final SIGNALS_FIELD_NUMBER:I = 0xf

.field public static final TRACK_FIELD_NUMBER:I = 0x1


# instance fields
.field private addTime_:Z

.field private addedBy_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

.field private album_:Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;

.field private artist_:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

.field private bitField0_:I

.field private canAddToCollection_:Z

.field private canBan_:Z

.field private displayCovers_:Z

.field private formatListAttributes_:Z

.field private inCollection_:Z

.field private isBanned_:Z

.field private isRecommendation_:Z

.field private localFile_:Z

.field private offline_:Z

.field private rowId_:Z

.field private signals_:Z

.field private track_:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

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

.method public static N(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V
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
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->track_:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->isBanned_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->localFile_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static R(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->offline_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static S(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->formatListAttributes_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static T(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V
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
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->addedBy_:Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;)V
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
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->album_:Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static V(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V
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
    iput-object p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->artist_:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static W(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->signals_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static X(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->isRecommendation_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->rowId_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->addTime_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a0(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->inCollection_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b0()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    return-object v0
.end method

.method public static d0()Lp/d7g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d7g0;

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
    sget-object v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

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
.method public final c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->track_:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getDefaultInstance()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

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
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/d7g0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "track_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "rowId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "addTime_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "inCollection_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "canAddToCollection_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "isBanned_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "canBan_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "localFile_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "offline_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "formatListAttributes_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "displayCovers_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "addedBy_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "album_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "artist_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "signals_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "isRecommendation_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u1009\u0001\r\u1009\u0002\u000e\u1009\u0003\u000f\u0007\u0010\u0007"

    .line 158
    .line 159
    sget-object p3, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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

.method public final getInCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->inCollection_:Z

    return v0
.end method

.method public final getOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->offline_:Z

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
