.class public final Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/interaction/v1/InteractionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ui"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x8

.field public static final OTHER_RESULTS_TITLE_FIELD_NUMBER:I = 0x7

.field public static final OTHER_RESULTS_TYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESULTS_FIELD_NUMBER:I = 0x4

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private errorType_:I

.field private error_:Ljava/lang/String;

.field private otherResultsTitle_:Ljava/lang/String;

.field private otherResultsType_:I

.field private results_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->error_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->results_:Lp/ntz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->otherResultsTitle_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static N()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

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
    sget-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

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
.method public final P()Lcom/spotify/voice/interaction/v1/v;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->errorType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/voice/interaction/v1/v;->a(I)Lcom/spotify/voice/interaction/v1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/voice/interaction/v1/v;->h:Lcom/spotify/voice/interaction/v1/v;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->otherResultsTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->results_:Lp/ntz;

    return-object v0
.end method

.method public final S()Lcom/spotify/voice/interaction/v1/w;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/voice/interaction/v1/w;->a(I)Lcom/spotify/voice/interaction/v1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/voice/interaction/v1/w;->h:Lcom/spotify/voice/interaction/v1/w;

    .line 10
    .line 11
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
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/voice/interaction/v1/u;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x9

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "title_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "subtitle_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "error_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "results_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class p3, Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "type_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "otherResultsType_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "otherResultsTitle_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "errorType_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u000c\u0007\u0208\u0008\u000c"

    .line 110
    .line 111
    sget-object p3, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 112
    .line 113
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->subtitle_:Ljava/lang/String;

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
