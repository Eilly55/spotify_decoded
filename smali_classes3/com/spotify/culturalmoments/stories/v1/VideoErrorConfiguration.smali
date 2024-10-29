.class public final Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;
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
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field public static final BUTTON_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundColor_:Ljava/lang/String;

.field private bitField0_:I

.field private button_:Lcom/spotify/culturalmoments/stories/v1/Button;

.field private subtitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private title_:Lcom/spotify/culturalmoments/stories/v1/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

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
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->backgroundColor_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    return-object v0
.end method

.method public static R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

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
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

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
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/culturalmoments/stories/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->button_:Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Button;->Q()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->subtitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->title_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/ns;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/ns;-><init>(Lp/es;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x5

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
    const-string p3, "title_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "subtitle_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "backgroundColor_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "button_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u1009\u0002"

    .line 87
    .line 88
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    return-object p3

    .line 96
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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
