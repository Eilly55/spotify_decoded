.class public final Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;
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
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CANVAS_URL_FIELD_NUMBER:I = 0x7

.field public static final CARD_BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0x5

.field public static final CARD_MAIN_IMAGE_URL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final STORY_BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private base_:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

.field private bitField0_:I

.field private canvasUrl_:Ljava/lang/String;

.field private cardBackgroundImageUrl_:Ljava/lang/String;

.field private cardMainImageUrl_:Ljava/lang/String;

.field private mediaType_:I

.field private storyBackgroundImageUrl_:Ljava/lang/String;

.field private subtitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private title_:Lcom/spotify/culturalmoments/stories/v1/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

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
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->storyBackgroundImageUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->cardBackgroundImageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->cardMainImageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->canvasUrl_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N()Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    return-object v0
.end method

.method public static T()Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

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
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

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
.method public final P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->base_:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->R()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->canvasUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->cardBackgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->cardMainImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lp/t460;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->mediaType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/t460;->d:Lp/t460;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/t460;->c:Lp/t460;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/t460;->b:Lp/t460;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lp/t460;->e:Lp/t460;

    :cond_3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->storyBackgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->subtitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

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

.method public final X()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->title_:Lcom/spotify/culturalmoments/stories/v1/Text;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/ns;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/ns;-><init>(Lp/ks;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x9

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
    const-string p3, "base_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "title_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "subtitle_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "storyBackgroundImageUrl_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "cardBackgroundImageUrl_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "cardMainImageUrl_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "canvasUrl_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "mediaType_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u000c"

    .line 109
    .line 110
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    return-object p3

    .line 118
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

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
