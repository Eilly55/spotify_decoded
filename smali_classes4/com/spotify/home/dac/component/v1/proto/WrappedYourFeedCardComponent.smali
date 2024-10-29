.class public final Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;
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
.field public static final CARD_TEXT_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x5

.field public static final CARD_TEXT_COLOR_FIELD_NUMBER:I = 0x4

.field public static final CARD_TEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x7

.field public static final NAVIGATE_URI_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0


# instance fields
.field private cardTextBackgroundColor_:Ljava/lang/String;

.field private cardTextColor_:Ljava/lang/String;

.field private cardText_:Ljava/lang/String;

.field private imageUri_:Ljava/lang/String;

.field private navigateUri_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardText_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardTextColor_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardTextBackgroundColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->navigateUri_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->imageUri_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic N()Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    return-object v0
.end method

.method public static U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

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
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

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
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardText_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardTextBackgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->cardTextColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->navigateUri_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/qyk0;

    .line 47
    .line 48
    const/16 p2, 0x19

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lp/qyk0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p3, "cardText_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "cardTextColor_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "cardTextBackgroundColor_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "navigateUri_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "imageUri_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "ubiElementInfo_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u07d0\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u07d0\t"

    .line 104
    .line 105
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 106
    .line 107
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->subtitle_:Ljava/lang/String;

    return-object v0
.end method
