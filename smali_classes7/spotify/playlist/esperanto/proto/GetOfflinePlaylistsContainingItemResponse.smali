.class public final Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;
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
.field private static final DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private response_:Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;

.field private status_:Lspotify/playlist/esperanto/proto/ResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 7
    .line 8
    const-class v1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    return-object v0
.end method

.method public static R([B)Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

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
.method public final P()Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->response_:Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;->P()Lcom/spotify/playlist/proto/OfflinePlaylistsContainingItemResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lspotify/playlist/esperanto/proto/ResponseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->status_:Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/playlist/esperanto/proto/ResponseStatus;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

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
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

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
    sget-object p1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/lov;

    .line 48
    .line 49
    invoke-direct {p1}, Lp/lov;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 54
    .line 55
    invoke-direct {p1}, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "status_"

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "response_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001"

    .line 76
    .line 77
    sget-object p3, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    .line 86
    move p3, v0

    .line 87
    :cond_2
    int-to-byte p1, p3

    .line 88
    iput-byte p1, p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->memoizedIsInitialized:B

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    iget-byte p1, p0, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->memoizedIsInitialized:B

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
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
