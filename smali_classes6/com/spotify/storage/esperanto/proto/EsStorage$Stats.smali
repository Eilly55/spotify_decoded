.class public final Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;
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
.field public static final CACHE_ID_FIELD_NUMBER:I = 0x1

.field public static final CREATION_DATE_SEC_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_LOCKED_SIZE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_NUMFILES_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_SIZE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

.field public static final FREE_SPACE_FIELD_NUMBER:I = 0x6

.field public static final MAX_CACHE_SIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REALM_STATS_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_SPACE_FIELD_NUMBER:I = 0x7


# instance fields
.field private cacheId_:Ljava/lang/String;

.field private creationDateSec_:J

.field private currentLockedSize_:J

.field private currentNumfiles_:J

.field private currentSize_:J

.field private freeSpace_:J

.field private maxCacheSize_:J

.field private realmStats_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private totalSpace_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

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
    iput-object v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->cacheId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->realmStats_:Lp/ntz;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N()Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    return-object v0
.end method

.method public static T([B)Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

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
    sget-object v0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

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
.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->currentLockedSize_:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->currentSize_:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->freeSpace_:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->totalSpace_:J

    return-wide v0
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
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x1

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
    sget-object p1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/t8v0;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Lp/t8v0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "cacheId_"

    .line 65
    .line 66
    aput-object v1, p1, p2

    .line 67
    .line 68
    const-string p2, "creationDateSec_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string v0, "maxCacheSize_"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string v0, "currentSize_"

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    const-string p2, "currentLockedSize_"

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "freeSpace_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "totalSpace_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "currentNumfiles_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "realmStats_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-class p3, Lcom/spotify/storage/esperanto/proto/EsStorage$RealmStats;

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u001b"

    .line 114
    .line 115
    sget-object p3, Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;->DEFAULT_INSTANCE:Lcom/spotify/storage/esperanto/proto/EsStorage$Stats;

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
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
