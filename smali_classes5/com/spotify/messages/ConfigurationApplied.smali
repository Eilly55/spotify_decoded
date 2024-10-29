.class public final Lcom/spotify/messages/ConfigurationApplied;
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
.field public static final CONFIGURATION_ASSIGNMENT_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

.field public static final FETCH_TYPE_FIELD_NUMBER:I = 0x8

.field public static final IDENTIFIERS_FIELD_NUMBER:I = 0x9

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x2

.field public static final LAST_RCS_FETCH_TIME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x7

.field public static final POLICY_GROUP_IDS_FIELD_NUMBER:I = 0x3

.field public static final RC_CLIENT_ID_FIELD_NUMBER:I = 0x5

.field public static final RC_CLIENT_VERSION_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private configurationAssignmentId_:Ljava/lang/String;

.field private fetchType_:Ljava/lang/String;

.field private identifiers_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private installationId_:Ljava/lang/String;

.field private lastRcsFetchTime_:J

.field private platform_:Ljava/lang/String;

.field private policyGroupIds_:Lp/itz;

.field private rcClientId_:Ljava/lang/String;

.field private rcClientVersion_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/ConfigurationApplied;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/ConfigurationApplied;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/ConfigurationApplied;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->identifiers_:Lp/cn50;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->installationId_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/messages/ConfigurationApplied;->policyGroupIds_:Lp/itz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->configurationAssignmentId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->rcClientId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->rcClientVersion_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->platform_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->fetchType_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->type_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static N(Lcom/spotify/messages/ConfigurationApplied;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/ConfigurationApplied;->lastRcsFetchTime_:J

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lcom/spotify/messages/ConfigurationApplied;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/ConfigurationApplied;->configurationAssignmentId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/messages/ConfigurationApplied;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "com.spotify.music"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->rcClientId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static R(Lcom/spotify/messages/ConfigurationApplied;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "8.9.86.551"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->rcClientVersion_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static S(Lcom/spotify/messages/ConfigurationApplied;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/ConfigurationApplied;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "ANDROID"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->platform_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static T(Lcom/spotify/messages/ConfigurationApplied;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->identifiers_:Lp/cn50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cn50;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cn50;->i()Lp/cn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->identifiers_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/ConfigurationApplied;->identifiers_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static U(Lcom/spotify/messages/ConfigurationApplied;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->policyGroupIds_:Lp/itz;

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
    iput-object v0, p0, Lcom/spotify/messages/ConfigurationApplied;->policyGroupIds_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/ConfigurationApplied;->policyGroupIds_:Lp/itz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static V()Lp/ktd;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ktd;

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
    sget-object v0, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

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
    sget-object p1, Lcom/spotify/messages/ConfigurationApplied;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/ConfigurationApplied;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/ConfigurationApplied;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/ConfigurationApplied;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/ktd;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/ConfigurationApplied;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/ConfigurationApplied;-><init>()V

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
    const-string p3, "lastRcsFetchTime_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "installationId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "policyGroupIds_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "configurationAssignmentId_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "rcClientId_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "rcClientVersion_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "platform_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "fetchType_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "identifiers_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    sget-object p3, Lp/ltd;->a:Lp/qm50;

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "type_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0001\u0001\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u0016\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1008\u0006\t2\n\u1008\u0007"

    .line 128
    .line 129
    sget-object p3, Lcom/spotify/messages/ConfigurationApplied;->DEFAULT_INSTANCE:Lcom/spotify/messages/ConfigurationApplied;

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
