.class public final Lspotify/playlist/esperanto/proto/RootlistQuery;
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
.field public static final BOOL_PREDICATES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

.field public static final DELTA_UPDATES_FIELD_NUMBER:I = 0x9

.field public static final FLATTEN_TREE_FIELD_NUMBER:I = 0xa

.field public static final FOLDER_URI_FIELD_NUMBER:I = 0x1

.field public static final GROUP_FIELD_NUMBER:I = 0x8

.field public static final ITEM_TYPE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x5

.field public static final SORT_BY_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_RESTRICTION_FIELD_NUMBER:I = 0x6

.field public static final TEXT_FILTER_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_THROTTLING_MS_FIELD_NUMBER:I = 0xb

.field private static final boolPredicates_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private boolPredicatesMemoizedSerializedSize:I

.field private boolPredicates_:Lp/itz;

.field private deltaUpdates_:Z

.field private flattenTree_:Z

.field private folderUri_:Ljava/lang/String;

.field private group_:Z

.field private itemType_:I

.field private range_:Lspotify/playlist/esperanto/proto/RootlistRange;

.field private sortBy_:I

.field private sourceRestriction_:Lspotify/playlist/esperanto/proto/SourceRestriction;

.field private textFilter_:Ljava/lang/String;

.field private updateThrottlingMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uyj;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lspotify/playlist/esperanto/proto/RootlistQuery;->boolPredicates_converter_:Lp/jtz;

    .line 9
    .line 10
    new-instance v0, Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 11
    .line 12
    invoke-direct {v0}, Lspotify/playlist/esperanto/proto/RootlistQuery;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 16
    .line 17
    const-class v1, Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->folderUri_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->boolPredicates_:Lp/itz;

    .line 13
    .line 14
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->textFilter_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static N(Lspotify/playlist/esperanto/proto/RootlistQuery;Ljava/lang/String;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->textFilter_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lspotify/playlist/esperanto/proto/RootlistQuery;Lp/h3n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/h3n0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->sortBy_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Q(Lspotify/playlist/esperanto/proto/RootlistQuery;Lspotify/playlist/esperanto/proto/RootlistRange;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->range_:Lspotify/playlist/esperanto/proto/RootlistRange;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lspotify/playlist/esperanto/proto/RootlistQuery;Lspotify/playlist/esperanto/proto/SourceRestriction;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->sourceRestriction_:Lspotify/playlist/esperanto/proto/SourceRestriction;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lspotify/playlist/esperanto/proto/RootlistQuery;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->flattenTree_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static T(Lspotify/playlist/esperanto/proto/RootlistQuery;I)V
    .locals 0

    .line 1
    iput p1, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->updateThrottlingMs_:I

    .line 2
    .line 3
    return-void
.end method

.method public static U(Lspotify/playlist/esperanto/proto/RootlistQuery;Lp/f3n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->boolPredicates_:Lp/itz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->boolPredicates_:Lp/itz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lspotify/playlist/esperanto/proto/RootlistQuery;->boolPredicates_:Lp/itz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/f3n0;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Lp/omz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static V()Lp/g3n0;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/g3n0;

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
    sget-object v0, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistQuery;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistQuery;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lspotify/playlist/esperanto/proto/RootlistQuery;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/g3n0;

    .line 47
    .line 48
    sget-object p2, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/playlist/esperanto/proto/RootlistQuery;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xc

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
    const-string p3, "folderUri_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "boolPredicates_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "textFilter_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "sortBy_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "range_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "sourceRestriction_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "itemType_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "group_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "deltaUpdates_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "flattenTree_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "updateThrottlingMs_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002,\u0003\u0208\u0004\u000c\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u000c\u0008\u0007\t\u0007\n\u0007\u000b\u0004"

    .line 128
    .line 129
    sget-object p3, Lspotify/playlist/esperanto/proto/RootlistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/RootlistQuery;

    .line 130
    .line 131
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
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
