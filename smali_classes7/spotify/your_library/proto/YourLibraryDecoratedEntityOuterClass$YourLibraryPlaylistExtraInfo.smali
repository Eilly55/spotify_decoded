.class public final Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;
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
.field public static final CAN_ADD_FIELD_NUMBER:I = 0x9

.field public static final CAN_VIEW_FIELD_NUMBER:I = 0x6

.field public static final CREATOR_NAME_FIELD_NUMBER:I = 0x1

.field public static final CREATOR_URI_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

.field public static final FROM_FOLDER_FIELD_NUMBER:I = 0xe

.field public static final IS_LOADING_FIELD_NUMBER:I = 0x5

.field public static final MADE_FOR_NAME_FIELD_NUMBER:I = 0xa

.field public static final MADE_FOR_URI_FIELD_NUMBER:I = 0xb

.field public static final NAME_PREFIX_FIELD_NUMBER:I = 0xf

.field public static final NUMBER_OF_ITEMS_PER_LINK_TYPE_FIELD_NUMBER:I = 0xc

.field public static final OWNED_BY_SELF_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final ROW_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private canAdd_:Z

.field private canView_:Z

.field private creatorName_:Ljava/lang/String;

.field private creatorUri_:Ljava/lang/String;

.field private fromFolder_:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistFolderInfo;

.field private isLoading_:Z

.field private madeForName_:Ljava/lang/String;

.field private madeForUri_:Ljava/lang/String;

.field private namePrefix_:Ljava/lang/String;

.field private numberOfItemsPerLinkType_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private ownedBySelf_:Z

.field private rowId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 7
    .line 8
    const-class v1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

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
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->creatorName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->creatorUri_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->rowId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->madeForName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->madeForUri_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->numberOfItemsPerLinkType_:Lp/ntz;

    .line 21
    .line 22
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->namePrefix_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    return-object v0
.end method

.method public static R()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

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
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

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
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->canView_:Z

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->creatorName_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->isLoading_:Z

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->madeForName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->namePrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->numberOfItemsPerLinkType_:Lp/ntz;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->ownedBySelf_:Z

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->rowId_:Ljava/lang/String;

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/ft21;

    .line 48
    .line 49
    const/16 p3, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/ft21;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 56
    .line 57
    invoke-direct {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0xe

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const-string p2, "creatorName_"

    .line 70
    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "isLoading_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "canView_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "rowId_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "creatorUri_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "canAdd_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "madeForName_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "madeForUri_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "numberOfItemsPerLinkType_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-class p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "ownedBySelf_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "fromFolder_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "namePrefix_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0001\u0000\u0001\u0208\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0208\t\u0007\n\u0208\u000b\u0208\u000c\u001b\r\u0007\u000e\u1009\u0000\u000f\u0208"

    .line 140
    .line 141
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 142
    .line 143
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
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
