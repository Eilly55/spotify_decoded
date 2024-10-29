.class public final Lcom/spotify/playlist/proto/RootlistRequest$Folder;
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

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

.field public static final FOLDER_METADATA_FIELD_NUMBER:I = 0x2

.field public static final GROUP_LABEL_FIELD_NUMBER:I = 0x5

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROW_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private addTime_:I

.field private bitField0_:I

.field private folderMetadata_:Lcom/spotify/playlist/proto/FolderMetadata;

.field private groupLabel_:Ljava/lang/String;

.field private item_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private rowId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;

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
    iput-byte v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->item_:Lp/ntz;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->rowId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->groupLabel_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/proto/RootlistRequest$Folder;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    return-object v0
.end method

.method public static Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

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
    sget-object v0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

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
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->addTime_:I

    return v0
.end method

.method public final R()Lcom/spotify/playlist/proto/FolderMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->folderMetadata_:Lcom/spotify/playlist/proto/FolderMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/FolderMetadata;->P()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->groupLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->item_:Lp/ntz;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->rowId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/v52;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lp/v52;-><init>(Lp/q52;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x7

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
    const-string p2, "item_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-class p3, Lcom/spotify/playlist/proto/RootlistRequest$Item;

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "folderMetadata_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "rowId_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "addTime_"

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
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u041b\u0002\u1009\u0000\u0003\u1008\u0001\u0004\u100b\u0002\u0005\u1008\u0003"

    .line 97
    .line 98
    sget-object p3, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    if-nez p2, :cond_2

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_2
    int-to-byte p1, v0

    .line 109
    iput-byte p1, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->memoizedIsInitialized:B

    .line 110
    .line 111
    return-object p3

    .line 112
    :pswitch_6
    iget-byte p1, p0, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->memoizedIsInitialized:B

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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
