.class public final Lcom/spotify/messages/TimeMeasurement;
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
.field public static final CATEGORY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x2

.field public static final FEATURE_ID_FIELD_NUMBER:I = 0x6

.field public static final MEASUREMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final PARENT_EPOCH_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final PARENT_MEASUREMENT_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POINT_DURATIONS_FIELD_NUMBER:I = 0x4

.field public static final POINT_FEATURE_IDS_FIELD_NUMBER:I = 0x5

.field public static final POINT_TIMESTAMPS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private category_:Ljava/lang/String;

.field private dimensions_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private featureId_:Ljava/lang/String;

.field private measurementId_:Ljava/lang/String;

.field private metadata_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private parentEpochOffset_:J

.field private parentMeasurementId_:Ljava/lang/String;

.field private pointDurations_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private pointFeatureIds_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private pointTimestamps_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/TimeMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/TimeMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/TimeMeasurement;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->dimensions_:Lp/cn50;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointTimestamps_:Lp/cn50;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointDurations_:Lp/cn50;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointFeatureIds_:Lp/cn50;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->metadata_:Lp/cn50;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->category_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->featureId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->measurementId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->parentMeasurementId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static N(Lcom/spotify/messages/TimeMeasurement;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/TimeMeasurement;->category_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/messages/TimeMeasurement;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/TimeMeasurement;->measurementId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/messages/TimeMeasurement;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->metadata_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->metadata_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/TimeMeasurement;->metadata_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static R(Lcom/spotify/messages/TimeMeasurement;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->dimensions_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->dimensions_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/TimeMeasurement;->dimensions_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static S(Lcom/spotify/messages/TimeMeasurement;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointTimestamps_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointTimestamps_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/TimeMeasurement;->pointTimestamps_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static T(Lcom/spotify/messages/TimeMeasurement;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointDurations_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointDurations_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/TimeMeasurement;->pointDurations_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static U(Lcom/spotify/messages/TimeMeasurement;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointFeatureIds_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/messages/TimeMeasurement;->pointFeatureIds_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/TimeMeasurement;->pointFeatureIds_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static V(Lcom/spotify/messages/TimeMeasurement;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/TimeMeasurement;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/messages/TimeMeasurement;->featureId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static W()Lp/svw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/svw0;

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
    sget-object v0, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

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
    sget-object p1, Lcom/spotify/messages/TimeMeasurement;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/TimeMeasurement;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/TimeMeasurement;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/TimeMeasurement;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/svw0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/TimeMeasurement;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/TimeMeasurement;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x10

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
    const-string p3, "category_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "dimensions_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    sget-object p3, Lp/tvw0;->a:Lp/qm50;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "pointTimestamps_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    sget-object p3, Lp/xvw0;->a:Lp/qm50;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "pointDurations_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    sget-object p3, Lp/vvw0;->a:Lp/qm50;

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "pointFeatureIds_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    sget-object p3, Lp/wvw0;->a:Lp/qm50;

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "featureId_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "measurementId_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "parentMeasurementId_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "parentEpochOffset_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "metadata_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    sget-object p3, Lp/uvw0;->a:Lp/qm50;

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0005\u0000\u0000\u0001\u1008\u0000\u00022\u00032\u00042\u00052\u0006\u1008\u0001\u0007\u1008\u0002\u0008\u1008\u0003\t\u1002\u0004\n2"

    .line 152
    .line 153
    sget-object p3, Lcom/spotify/messages/TimeMeasurement;->DEFAULT_INSTANCE:Lcom/spotify/messages/TimeMeasurement;

    .line 154
    .line 155
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    const/4 p1, 0x0

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
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
