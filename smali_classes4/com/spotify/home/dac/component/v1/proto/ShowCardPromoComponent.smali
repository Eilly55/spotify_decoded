.class public final Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;
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
.field public static final AD_METADATA_FIELD_NUMBER:I = 0x7

.field public static final COMPONENT_INSTANCE_INFO_FIELD_NUMBER:I = 0x7d1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x4

.field public static final NAVIGATE_URI_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAY_COMMAND_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0


# instance fields
.field private adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

.field private componentInstanceInfo_:Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

.field private imageUri_:Ljava/lang/String;

.field private navigateUri_:Ljava/lang/String;

.field private playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field private subtitle_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->navigateUri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->imageUri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->tag_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic N()Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    return-object v0
.end method

.method public static V(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

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
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

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
.method public final P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

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
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->navigateUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/spotify/dac/player/v1/proto/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/qyk0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lp/qyk0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;-><init>()V

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
    const/4 v0, 0x0

    .line 65
    const-string v1, "title_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "subtitle_"

    .line 70
    .line 71
    aput-object v0, p1, p3

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    const-string v0, "navigateUri_"

    .line 75
    .line 76
    aput-object v0, p1, p3

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const-string v0, "imageUri_"

    .line 80
    .line 81
    aput-object v0, p1, p3

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    const-string v0, "tag_"

    .line 85
    .line 86
    aput-object v0, p1, p3

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    const-string v0, "playCommand_"

    .line 90
    .line 91
    aput-object v0, p1, p3

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    const-string v0, "adMetadata_"

    .line 95
    .line 96
    aput-object v0, p1, p3

    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    const-string v0, "ubiElementInfo_"

    .line 100
    .line 101
    aput-object v0, p1, p3

    .line 102
    .line 103
    const-string p3, "componentInstanceInfo_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\u07d1\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u07d0\t\u07d1\t"

    .line 108
    .line 109
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
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

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->subtitle_:Ljava/lang/String;

    return-object v0
.end method
