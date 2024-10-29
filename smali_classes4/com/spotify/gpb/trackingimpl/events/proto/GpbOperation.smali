.class public final Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x8

.field public static final INPUT_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x6

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final STEP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private errorMessage_:Ljava/lang/String;

.field private errorType_:Ljava/lang/String;

.field private input_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private output_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private result_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private source_:Ljava/lang/String;

.field private step_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

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
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->input_:Lp/cn50;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->output_:Lp/cn50;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->source_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->sessionId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->name_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->step_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->result_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->errorType_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->errorMessage_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static N(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static P(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->step_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->input_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->input_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->input_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static R(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->result_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static S(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->output_:Lp/cn50;

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
    iput-object v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->output_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->output_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static T(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->errorType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->errorMessage_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static V(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static W(Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static X()Lp/a4w;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/a4w;

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
    sget-object v0, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

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
    sget-object p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/a4w;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;-><init>()V

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
    const-string p3, "source_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "sessionId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "name_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "step_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "input_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    sget-object p3, Lp/b4w;->a:Lp/qm50;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "result_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "output_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    sget-object p3, Lp/c4w;->a:Lp/qm50;

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "errorType_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "errorMessage_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u00052\u0006\u1008\u0004\u00072\u0008\u1008\u0005\t\u1008\u0006"

    .line 128
    .line 129
    sget-object p3, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->DEFAULT_INSTANCE:Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

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
