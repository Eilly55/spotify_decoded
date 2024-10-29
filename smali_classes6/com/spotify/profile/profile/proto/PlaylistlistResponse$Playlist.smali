.class public final Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

.field public static final FOLLOWERS_COUNT_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final IS_FOLLOWING_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OWNER_NAME_FIELD_NUMBER:I = 0x5

.field public static final OWNER_URI_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private followersCount_:I

.field private imageUrl_:Ljava/lang/String;

.field private isFollowing_:Z

.field private name_:Ljava/lang/String;

.field private ownerName_:Ljava/lang/String;

.field private ownerUri_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

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
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->imageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->ownerName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->ownerUri_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

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
    sget-object v0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

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
    iget v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->followersCount_:I

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->ownerName_:Ljava/lang/String;

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
    const/4 p3, 0x0

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
    sget-object p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/jng0;

    .line 48
    .line 49
    const/16 p2, 0x1b

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/jng0;-><init>(ILp/eng0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x7

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "uri_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "name_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "imageUrl_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "followersCount_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "ownerName_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "ownerUri_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "isFollowing_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0007"

    .line 99
    .line 100
    sget-object p3, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    return-object p3

    .line 108
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->imageUrl_:Ljava/lang/String;

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
