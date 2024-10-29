.class public final Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;
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
.field public static final ACCESSIBILITY_TEXT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

.field public static final NAVIGATION_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x7

.field public static final THUMBNAIL_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final TOOLTIP_TEXT_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityText_:Ljava/lang/String;

.field private bitField0_:I

.field private navigationUri_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private thumbnailImage_:Lcom/spotify/watchfeedextensions/component/model/v1/Image;

.field private title_:Ljava/lang/String;

.field private tooltipText_:Ljava/lang/String;

.field private videoFile_:Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

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
    iput-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->navigationUri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->tooltipText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->accessibilityText_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->subtitle_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    return-object v0
.end method

.method public static P()Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

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
    sget-object v0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

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
.method public final Q()Lcom/spotify/watchfeedextensions/component/model/v1/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->thumbnailImage_:Lcom/spotify/watchfeedextensions/component/model/v1/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/watchfeedextensions/component/model/v1/Image;->P()Lcom/spotify/watchfeedextensions/component/model/v1/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->tooltipText_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->videoFile_:Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->P()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->navigationUri_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/qff;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/qff;-><init>(Lp/xef;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x8

    .line 60
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
    const-string p3, "navigationUri_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "videoFile_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "thumbnailImage_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "tooltipText_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "accessibilityText_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "title_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "subtitle_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    .line 103
    .line 104
    sget-object p3, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->DEFAULT_INSTANCE:Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    return-object p3

    .line 112
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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

    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->subtitle_:Ljava/lang/String;

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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->accessibilityText_:Ljava/lang/String;

    return-object v0
.end method
