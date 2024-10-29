.class public final Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

.field public static final DESCRIPTOR_FILTER_FIELD_NUMBER:I = 0x7

.field public static final FILTER_WEIGHT_THRESHOLD_FIELD_NUMBER:I = 0xb

.field public static final IGNORE_DRM_FIELD_NUMBER:I = 0x6

.field public static final MAX_CONCEPTS_FIELD_NUMBER:I = 0xd

.field public static final MAX_ITEMS_FIELD_NUMBER:I = 0x8

.field public static final MIN_ITEMS_FIELD_NUMBER:I = 0xc

.field public static final MIN_LENGTH_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x3

.field public static final REMOVE_DUPLICATE_LINKS_FIELD_NUMBER:I = 0x5

.field public static final REMOVE_NO_DESCRIPTOR_FIELD_NUMBER:I = 0xa

.field public static final SMART_SORT_PARAMETERS_FIELD_NUMBER:I = 0x9

.field public static final SORT_BY_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FILTER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private descriptorFilter_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private filterWeightThreshold_:F

.field private ignoreDrm_:Z

.field private maxConcepts_:I

.field private maxItems_:I

.field private minItems_:I

.field private minLength_:I

.field private range_:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Range;

.field private removeDuplicateLinks_:Z

.field private removeNoDescriptor_:Z

.field private smartSortParameters_:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$SmartSortParameters;

.field private sortBy_:I

.field private textFilter_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

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
    iput-object v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->textFilter_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->descriptorFilter_:Lp/ntz;

    .line 13
    .line 14
    return-void
.end method

.method public static N(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->minItems_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->maxItems_:I

    .line 2
    .line 3
    return-void
.end method

.method public static Q(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->removeNoDescriptor_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static R(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->maxConcepts_:I

    .line 8
    .line 9
    return-void
.end method

.method public static S(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->textFilter_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static T(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;Lp/f9r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/f9r;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->sortBy_:I

    .line 9
    .line 10
    return-void
.end method

.method public static U(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->minLength_:I

    .line 2
    .line 3
    return-void
.end method

.method public static V(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->removeDuplicateLinks_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static W(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->descriptorFilter_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->descriptorFilter_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->descriptorFilter_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static X()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    return-object v0
.end method

.method public static Y()Lp/e9r;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/e9r;

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
    sget-object v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

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
    sget-object p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/e9r;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xe

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
    const-string p3, "textFilter_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "sortBy_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "range_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "minLength_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "removeDuplicateLinks_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "ignoreDrm_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "descriptorFilter_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "maxItems_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "smartSortParameters_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "removeNoDescriptor_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "filterWeightThreshold_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "minItems_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "maxConcepts_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u1009\u0000\u0004\u000b\u0005\u0007\u0006\u0007\u0007\u021a\u0008\u000b\t\u1009\u0001\n\u0007\u000b\u1001\u0002\u000c\u000b\r\u100b\u0003"

    .line 140
    .line 141
    sget-object p3, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->DEFAULT_INSTANCE:Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

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
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
