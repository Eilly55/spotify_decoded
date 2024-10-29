.class public final Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;,
        Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;,
        Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;,
        Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

.field public static final FILTERING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SMOOTH_TRANSITIONS_FIELD_NUMBER:I = 0x1

.field public static final SORTING_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONS_FIELD_NUMBER:I = 0x5

.field public static final TRANSITION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private filtering_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;

.field private smoothTransitions_:Z

.field private sorting_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;

.field private transition_:I

.field private transitions_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

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
    sget-object v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

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
.method public final P()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->filtering_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->R()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->sorting_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->V()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->transitions_:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    sget-object p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/playlist/tuner/api/v1/proto/b;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "smoothTransitions_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "filtering_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "sorting_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "transition_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "transitions_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u000c\u0005\u1009\u0002"

    .line 93
    .line 94
    sget-object p3, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->DEFAULT_INSTANCE:Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
