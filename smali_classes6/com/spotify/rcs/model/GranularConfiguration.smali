.class public final Lcom/spotify/rcs/model/GranularConfiguration;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValueOrBuilder;,
        Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_ASSIGNMENT_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

.field public static final ETAG_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POLICY_SNAPSHOT_ID_FIELD_NUMBER:I = 0x4

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x1

.field public static final RCS_FETCH_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private configurationAssignmentId_:Ljava/lang/String;

.field private etag_:Ljava/lang/String;

.field private policySnapshotId_:J

.field private properties_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private rcsFetchTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/rcs/model/GranularConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/rcs/model/GranularConfiguration;

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
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/rcs/model/GranularConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    return-object v0
.end method

.method public static P(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/rcs/model/GranularConfiguration;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/rcs/model/GranularConfiguration;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
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
    invoke-virtual {p0}, Lcom/spotify/rcs/model/GranularConfiguration;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/rcs/model/GranularConfiguration;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/rcs/model/GranularConfiguration;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static T(Lcom/spotify/rcs/model/GranularConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 9
    .line 10
    return-void
.end method

.method public static U(Lcom/spotify/rcs/model/GranularConfiguration;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/rcs/model/GranularConfiguration;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/rcs/model/GranularConfiguration;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->rcsFetchTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static W(Lcom/spotify/rcs/model/GranularConfiguration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->rcsFetchTime_:J

    .line 4
    .line 5
    return-void
.end method

.method public static X(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lcom/spotify/rcs/model/GranularConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static Z(Lcom/spotify/rcs/model/GranularConfiguration;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a0(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static b0(Lcom/spotify/rcs/model/GranularConfiguration;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static c0(Lcom/spotify/rcs/model/GranularConfiguration;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public static d0(Lcom/spotify/rcs/model/GranularConfiguration;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/rcs/model/GranularConfiguration;->policySnapshotId_:J

    .line 2
    .line 3
    return-void
.end method

.method public static e0(Lcom/spotify/rcs/model/GranularConfiguration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->policySnapshotId_:J

    .line 4
    .line 5
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
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

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

.method public static q0()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r0([B)Lcom/spotify/rcs/model/GranularConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 8
    .line 9
    return-object p0
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
    const/4 p3, 0x0

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
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/rcs/model/GranularConfiguration;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;-><init>(Lcom/spotify/rcs/model/GranularConfiguration$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/rcs/model/GranularConfiguration;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x7

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "properties_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-class p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "rcsFetchTime_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "configurationAssignmentId_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "policySnapshotId_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "etag_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\n\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0002\u0003\u0208\u0004\u0002\n\u1208\u0000"

    .line 97
    .line 98
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration;

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
    return-object p3

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

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

.method public final h0()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->configurationAssignmentId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->etag_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->policySnapshotId_:J

    return-wide v0
.end method

.method public final l0(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

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

.method public final n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->properties_:Lp/ntz;

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

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->rcsFetchTime_:J

    return-wide v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
