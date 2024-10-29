.class public final Lcom/spotify/playlist/proto/RootlistRequest$Playlist;
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
.field public static final ADD_TIME_FIELD_NUMBER:I = 0x4

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

.field public static final GROUP_LABEL_FIELD_NUMBER:I = 0x6

.field public static final IS_ON_DEMAND_IN_FREE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_METADATA_FIELD_NUMBER:I = 0x2

.field public static final PLAYLIST_OFFLINE_STATE_FIELD_NUMBER:I = 0x3

.field public static final ROW_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private addTime_:I

.field private bitField0_:I

.field private capabilities_:Lcom/spotify/playlist/proto/Capabilities;

.field private groupLabel_:Ljava/lang/String;

.field private isOnDemandInFree_:Z

.field private playlistMetadata_:Lcom/spotify/playlist/proto/PlaylistMetadata;

.field private playlistOfflineState_:Lcom/spotify/playlist/proto/PlaylistOfflineState;

.field private rowId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->rowId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->groupLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/proto/RootlistRequest$Playlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    return-object v0
.end method

.method public static Q()Lcom/spotify/playlist/proto/RootlistRequest$Playlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

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
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

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
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->addTime_:I

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->groupLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->isOnDemandInFree_:Z

    return v0
.end method

.method public final T()Lcom/spotify/playlist/proto/PlaylistMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->playlistMetadata_:Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistMetadata;->R()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/playlist/proto/PlaylistOfflineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->playlistOfflineState_:Lcom/spotify/playlist/proto/PlaylistOfflineState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/PlaylistOfflineState;->P()Lcom/spotify/playlist/proto/PlaylistOfflineState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->rowId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/l3n0;

    .line 48
    .line 49
    invoke-direct {p1, p2, p2}, Lp/l3n0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x8

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    const-string p2, "rowId_"

    .line 68
    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "playlistMetadata_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "playlistOfflineState_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "addTime_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "isOnDemandInFree_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "groupLabel_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "capabilities_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u100b\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1009\u0006"

    .line 102
    .line 103
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 104
    .line 105
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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
