.class public final Lspotify/playlist/esperanto/proto/RootlistGetResponse;
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
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private data_:Lcom/spotify/playlist/proto/RootlistRequest$Response;

.field private memoizedIsInitialized:B

.field private query_:Lspotify/playlist/esperanto/proto/RootlistQuery;

.field private status_:Lspotify/playlist/esperanto/proto/ResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/playlist/esperanto/proto/RootlistGetResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 7
    .line 8
    const-class v1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

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
    iput-byte v0, p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lspotify/playlist/esperanto/proto/RootlistGetResponse;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    return-object v0
.end method

.method public static R([B)Lspotify/playlist/esperanto/proto/RootlistGetResponse;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

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
    sget-object v0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

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
.method public final P()Lcom/spotify/playlist/proto/RootlistRequest$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->data_:Lcom/spotify/playlist/proto/RootlistRequest$Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->P()Lcom/spotify/playlist/proto/RootlistRequest$Response;

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
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->status_:Lspotify/playlist/esperanto/proto/ResponseStatus;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/lov;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lp/lov;-><init>(Lp/aov;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/playlist/esperanto/proto/RootlistGetResponse;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x4

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "bitField0_"

    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    const-string p2, "status_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "data_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "query_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1009\u0002"

    .line 82
    .line 83
    sget-object p3, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_2
    int-to-byte p1, v0

    .line 94
    iput-byte p1, p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->memoizedIsInitialized:B

    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_6
    iget-byte p1, p0, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->memoizedIsInitialized:B

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
