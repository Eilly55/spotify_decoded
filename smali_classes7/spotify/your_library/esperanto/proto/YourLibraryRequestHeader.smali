.class public final Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;
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
.field public static final ALL_PLAYLISTS_FIELD_NUMBER:I = 0x11

.field public static final CURATED_ITEMS_FIELD_NUMBER:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

.field public static final ENTITIES_IN_FOLDERS_FIELD_NUMBER:I = 0x14

.field public static final FILL_FOLDERS_FIELD_NUMBER:I = 0x22

.field public static final FILTERS_FIELD_NUMBER:I = 0xe

.field public static final FOLDER_ID_FIELD_NUMBER:I = 0x10

.field public static final IGNORE_PINNING_FIELD_NUMBER:I = 0x1a

.field public static final INCLUDE_AUTHORS_FIELD_NUMBER:I = 0x21

.field public static final INCLUDE_EVENTS_FIELD_NUMBER:I = 0x1e

.field public static final INCLUDE_PRERELEASES_FIELD_NUMBER:I = 0x1f

.field public static final LENGTH_FIELD_NUMBER:I = 0xc

.field public static final LOWER_BOUND_FIELD_NUMBER:I = 0xa

.field public static final NUM_LINK_TYPES_IN_PLAYLISTS_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REMAINING_ENTITIES_FIELD_NUMBER:I = 0x9

.field public static final SEPARATE_PINNED_ITEMS_FIELD_NUMBER:I = 0x16

.field public static final SKIP_FIELD_NUMBER:I = 0xb

.field public static final SORT_ORDER_FIELD_NUMBER:I = 0xf

.field public static final TAG_FILTER_FIELD_NUMBER:I = 0x18

.field public static final TEXT_FILTER_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_COUNT_FIELD_NUMBER:I = 0x12


# instance fields
.field private allPlaylists_:Z

.field private bitField0_:I

.field private curatedItems_:Lspotify/your_library/esperanto/proto/CuratedItems;

.field private entitiesInFolders_:Z

.field private fillFoldersMemoizedSerializedSize:I

.field private fillFolders_:Lp/ltz;

.field private filters_:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

.field private ignorePinning_:Z

.field private includeAuthors_:Z

.field private includeEvents_:Z

.field private includePrereleases_:Z

.field private length_:I

.field private lowerBound_:Ljava/lang/String;

.field private maybeFolderIdCase_:I

.field private maybeFolderId_:Ljava/lang/Object;

.field private maybeTagFilterCase_:I

.field private maybeTagFilter_:Ljava/lang/Object;

.field private numLinkTypesInPlaylists_:Z

.field private remainingEntities_:Z

.field private separatePinnedItems_:Z

.field private skip_:I

.field private sortOrder_:Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

.field private textFilter_:Ljava/lang/String;

.field private totalCount_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 7
    .line 8
    const-class v1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeFolderIdCase_:I

    .line 6
    .line 7
    iput v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeTagFilterCase_:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->fillFoldersMemoizedSerializedSize:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->lowerBound_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->textFilter_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->fillFolders_:Lp/ltz;

    .line 23
    .line 24
    return-void
.end method

.method public static N(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->skip_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->length_:I

    .line 2
    .line 3
    return-void
.end method

.method public static Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Ljava/lang/String;)V
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
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->textFilter_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static R(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V
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
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->filters_:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 8
    .line 9
    iget p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V
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
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->sortOrder_:Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 8
    .line 9
    iget p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;J)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeFolderIdCase_:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeFolderId_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static U(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->allPlaylists_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static V(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->separatePinnedItems_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static W(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Lspotify/your_library/esperanto/proto/YourLibraryTagFilter;)V
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
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeTagFilter_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->maybeTagFilterCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static X(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->numLinkTypesInPlaylists_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->ignorePinning_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Lspotify/your_library/esperanto/proto/CuratedItems;)V
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
    iput-object p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->curatedItems_:Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 8
    .line 9
    iget p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static a0(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->includeEvents_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static b0(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->includePrereleases_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static c0(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->includeAuthors_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d0(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->totalCount_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f0()Lp/av21;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/av21;

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
    sget-object v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

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
    sget-object p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/av21;

    .line 47
    .line 48
    sget-object p2, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x18

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "maybeFolderId_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "maybeFolderIdCase_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "maybeTagFilter_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "maybeTagFilterCase_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "bitField0_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "remainingEntities_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "lowerBound_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "skip_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "length_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "textFilter_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "filters_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "sortOrder_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "allPlaylists_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "totalCount_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "entitiesInFolders_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "separatePinnedItems_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-class p3, Lspotify/your_library/esperanto/proto/YourLibraryTagFilter;

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "numLinkTypesInPlaylists_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "ignorePinning_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "curatedItems_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "includeEvents_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "includePrereleases_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "includeAuthors_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "fillFolders_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const-string p2, "\u0000\u0014\u0002\u0001\t\"\u0014\u0000\u0001\u0000\t\u0007\n\u0208\u000b\u0004\u000c\u0004\r\u0208\u000e\u1009\u0000\u000f\u1009\u0001\u00105\u0000\u0011\u0007\u0012\u0007\u0014\u0007\u0016\u0007\u0018<\u0001\u0019\u0007\u001a\u0007\u001d\u1009\u0002\u001e\u0007\u001f\u0007!\u0007\"%"

    .line 200
    .line 201
    sget-object p3, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->DEFAULT_INSTANCE:Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 202
    .line 203
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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

.method public final e0()Lspotify/your_library/esperanto/proto/CuratedItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->curatedItems_:Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/your_library/esperanto/proto/CuratedItems;->Q()Lspotify/your_library/esperanto/proto/CuratedItems;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
