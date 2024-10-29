.class public final Lcom/spotify/messages/EventSenderStats2NonAuth;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

.field public static final DROP_LIST_COUNTS_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final DROP_LIST_COUNTS_UNREPORTED_FIELD_NUMBER:I = 0xd

.field public static final DROP_LIST_EVENT_NAME_INDEX_FIELD_NUMBER:I = 0xb

.field public static final DROP_LIST_NUM_ENTRIES_PER_SEQUENCE_ID_FIELD_NUMBER:I = 0xa

.field public static final EVENT_NAMES_FIELD_NUMBER:I = 0x2

.field public static final LOSS_STATS_EVENT_NAME_INDEX_FIELD_NUMBER:I = 0x4

.field public static final LOSS_STATS_NUM_ENTRIES_PER_SEQUENCE_ID_FIELD_NUMBER:I = 0x3

.field public static final LOSS_STATS_SEQUENCE_NUMBER_MINS_FIELD_NUMBER:I = 0x6

.field public static final LOSS_STATS_SEQUENCE_NUMBER_NEXTS_FIELD_NUMBER:I = 0x7

.field public static final LOSS_STATS_STORAGE_SIZES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RATELIMITER_STATS_DROP_COUNT_FIELD_NUMBER:I = 0x9

.field public static final RATELIMITER_STATS_EVENT_NAME_INDEX_FIELD_NUMBER:I = 0x8

.field public static final SEQUENCE_IDS_FIELD_NUMBER:I = 0x1

.field public static final STATES_LIST_DELETED_COUNTS_TOTAL_FIELD_NUMBER:I = 0x16

.field public static final STATES_LIST_DELIVERED_COUNTS_TOTAL_FIELD_NUMBER:I = 0x15

.field public static final STATES_LIST_DROPPED_COUNTS_TOTAL_FIELD_NUMBER:I = 0x12

.field public static final STATES_LIST_ENTERED_COUNTS_TOTAL_FIELD_NUMBER:I = 0x10

.field public static final STATES_LIST_EVENT_NAME_INDEX_FIELD_NUMBER:I = 0xf

.field public static final STATES_LIST_PERSISTED_COUNTS_TOTAL_FIELD_NUMBER:I = 0x13

.field public static final STATES_LIST_REJECTED_BACKEND_COUNTS_TOTAL_FIELD_NUMBER:I = 0x14

.field public static final STATES_LIST_REJECTED_CLIENT_COUNTS_TOTAL_FIELD_NUMBER:I = 0x11


# instance fields
.field private dropListCountsTotal_:Lp/ltz;

.field private dropListCountsUnreported_:Lp/ltz;

.field private dropListEventNameIndex_:Lp/itz;

.field private dropListNumEntriesPerSequenceId_:Lp/itz;

.field private eventNames_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private lossStatsEventNameIndex_:Lp/itz;

.field private lossStatsNumEntriesPerSequenceId_:Lp/itz;

.field private lossStatsSequenceNumberMins_:Lp/ltz;

.field private lossStatsSequenceNumberNexts_:Lp/ltz;

.field private lossStatsStorageSizes_:Lp/ltz;

.field private ratelimiterStatsDropCount_:Lp/ltz;

.field private ratelimiterStatsEventNameIndex_:Lp/itz;

.field private sequenceIds_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private statesListDeletedCountsTotal_:Lp/ltz;

.field private statesListDeliveredCountsTotal_:Lp/ltz;

.field private statesListDroppedCountsTotal_:Lp/ltz;

.field private statesListEnteredCountsTotal_:Lp/ltz;

.field private statesListEventNameIndex_:Lp/itz;

.field private statesListPersistedCountsTotal_:Lp/ltz;

.field private statesListRejectedBackendCountsTotal_:Lp/ltz;

.field private statesListRejectedClientCountsTotal_:Lp/ltz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/EventSenderStats2NonAuth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/EventSenderStats2NonAuth;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->eventNames_:Lp/ntz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsEventNameIndex_:Lp/itz;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsStorageSizes_:Lp/ltz;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberMins_:Lp/ltz;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberNexts_:Lp/ltz;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsEventNameIndex_:Lp/itz;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->dropListNumEntriesPerSequenceId_:Lp/itz;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->dropListEventNameIndex_:Lp/itz;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->dropListCountsTotal_:Lp/ltz;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->dropListCountsUnreported_:Lp/ltz;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEnteredCountsTotal_:Lp/ltz;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedClientCountsTotal_:Lp/ltz;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDroppedCountsTotal_:Lp/ltz;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListPersistedCountsTotal_:Lp/ltz;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedBackendCountsTotal_:Lp/ltz;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeliveredCountsTotal_:Lp/ltz;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/protobuf/f;->emptyLongList()Lp/ltz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeletedCountsTotal_:Lp/ltz;

    .line 129
    .line 130
    return-void
.end method

.method public static B0()Lp/irr;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/irr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C0(Lp/fx8;)Lcom/spotify/messages/EventSenderStats2NonAuth;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N(Lcom/spotify/messages/EventSenderStats2NonAuth;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

    .line 17
    .line 18
    check-cast p0, Lp/omz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static P(Lcom/spotify/messages/EventSenderStats2NonAuth;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsEventNameIndex_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsEventNameIndex_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsEventNameIndex_:Lp/itz;

    .line 17
    .line 18
    check-cast p0, Lp/omz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Q(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsStorageSizes_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsStorageSizes_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsStorageSizes_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static R(Lcom/spotify/messages/EventSenderStats2NonAuth;Lp/cx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static S(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberMins_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberMins_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberMins_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static T(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberNexts_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberNexts_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberNexts_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static U(Lcom/spotify/messages/EventSenderStats2NonAuth;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsEventNameIndex_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsEventNameIndex_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsEventNameIndex_:Lp/itz;

    .line 17
    .line 18
    check-cast p0, Lp/omz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static V(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static W(Lcom/spotify/messages/EventSenderStats2NonAuth;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

    .line 17
    .line 18
    check-cast p0, Lp/omz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static X(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEnteredCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEnteredCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEnteredCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Y(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedClientCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedClientCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedClientCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Z(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDroppedCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDroppedCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDroppedCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a0(Lcom/spotify/messages/EventSenderStats2NonAuth;Ljava/util/TreeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->eventNames_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->eventNames_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->eventNames_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b0(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListPersistedCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListPersistedCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListPersistedCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c0(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedBackendCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedBackendCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedBackendCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d0(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeliveredCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeliveredCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeliveredCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e0(Lcom/spotify/messages/EventSenderStats2NonAuth;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeletedCountsTotal_:Lp/ltz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ltz;)Lp/ltz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeletedCountsTotal_:Lp/ltz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeletedCountsTotal_:Lp/ltz;

    .line 17
    .line 18
    check-cast p0, Lp/sq40;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lp/sq40;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
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
    sget-object v0, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

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
.method public final A0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedClientCountsTotal_:Lp/ltz;

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
    sget-object p1, Lcom/spotify/messages/EventSenderStats2NonAuth;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/EventSenderStats2NonAuth;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/EventSenderStats2NonAuth;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/irr;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/EventSenderStats2NonAuth;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x15

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "sequenceIds_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "eventNames_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "lossStatsNumEntriesPerSequenceId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "lossStatsEventNameIndex_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "lossStatsStorageSizes_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "lossStatsSequenceNumberMins_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "lossStatsSequenceNumberNexts_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "ratelimiterStatsEventNameIndex_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "ratelimiterStatsDropCount_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "dropListNumEntriesPerSequenceId_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "dropListEventNameIndex_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "dropListCountsTotal_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "dropListCountsUnreported_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "statesListEventNameIndex_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "statesListEnteredCountsTotal_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "statesListRejectedClientCountsTotal_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "statesListDroppedCountsTotal_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "statesListPersistedCountsTotal_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "statesListRejectedBackendCountsTotal_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "statesListDeliveredCountsTotal_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "statesListDeletedCountsTotal_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const-string p2, "\u0001\u0015\u0000\u0000\u0001\u0016\u0015\u0000\u0015\u0000\u0001\u001c\u0002\u001a\u0003\u0016\u0004\u0016\u0005\u0014\u0006\u0014\u0007\u0014\u0008\u0016\t\u0014\n\u0016\u000b\u0016\u000c\u0014\r\u0014\u000f\u0016\u0010\u0014\u0011\u0014\u0012\u0014\u0013\u0014\u0014\u0014\u0015\u0014\u0016\u0014"

    .line 182
    .line 183
    sget-object p3, Lcom/spotify/messages/EventSenderStats2NonAuth;->DEFAULT_INSTANCE:Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 184
    .line 185
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_5
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
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

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->dropListCountsTotal_:Lp/ltz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->eventNames_:Lp/ntz;

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

.method public final h0()Lp/itz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsEventNameIndex_:Lp/itz;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()Lp/itz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsNumEntriesPerSequenceId_:Lp/itz;

    return-object v0
.end method

.method public final k0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberMins_:Lp/ltz;

    return-object v0
.end method

.method public final l0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsSequenceNumberNexts_:Lp/ltz;

    return-object v0
.end method

.method public final m0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->lossStatsStorageSizes_:Lp/ltz;

    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final o0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsDropCount_:Lp/ltz;

    return-object v0
.end method

.method public final p0()Lp/itz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->ratelimiterStatsEventNameIndex_:Lp/itz;

    return-object v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->sequenceIds_:Lp/ntz;

    return-object v0
.end method

.method public final s0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeletedCountsTotal_:Lp/ltz;

    return-object v0
.end method

.method public final t0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDeliveredCountsTotal_:Lp/ltz;

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

.method public final u0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListDroppedCountsTotal_:Lp/ltz;

    return-object v0
.end method

.method public final v0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEnteredCountsTotal_:Lp/ltz;

    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x0()Lp/itz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListEventNameIndex_:Lp/itz;

    return-object v0
.end method

.method public final y0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListPersistedCountsTotal_:Lp/ltz;

    return-object v0
.end method

.method public final z0()Lp/ltz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/EventSenderStats2NonAuth;->statesListRejectedBackendCountsTotal_:Lp/ltz;

    return-object v0
.end method
