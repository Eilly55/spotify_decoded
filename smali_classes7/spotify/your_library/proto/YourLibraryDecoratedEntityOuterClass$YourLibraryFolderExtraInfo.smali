.class public final Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;
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
.field private static final DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

.field public static final ENTITY_FIELD_NUMBER:I = 0x5

.field public static final NUMBER_OF_FOLDERS_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_OF_PLAYLISTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROW_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private entity_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private numberOfFolders_:I

.field private numberOfPlaylists_:I

.field private rowId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 7
    .line 8
    const-class v1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

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
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->rowId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->entity_:Lp/ntz;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    return-object v0
.end method

.method public static P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

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
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

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
.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->numberOfFolders_:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->numberOfPlaylists_:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->rowId_:Ljava/lang/String;

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/ft21;

    .line 48
    .line 49
    const/16 p3, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/ft21;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 56
    .line 57
    invoke-direct {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x5

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "numberOfPlaylists_"

    .line 65
    .line 66
    aput-object v0, p1, p2

    .line 67
    .line 68
    const-string p2, "numberOfFolders_"

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "rowId_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "entity_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const-string p2, "\u0000\u0004\u0000\u0000\u0002\u0005\u0004\u0000\u0001\u0000\u0002\u0004\u0003\u0004\u0004\u0208\u0005\u001b"

    .line 88
    .line 89
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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
