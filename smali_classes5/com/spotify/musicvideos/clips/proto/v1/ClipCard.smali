.class public final Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/snb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/snb;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_TEXT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final ISANIMATED_FIELD_NUMBER:I = 0x6

.field public static final NAVIGATION_URI_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEODATA_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessibilityText_:Ljava/lang/String;

.field private bitField0_:I

.field private imageUrl_:Ljava/lang/String;

.field private isAnimated_:Z

.field private navigationUri_:Ljava/lang/String;

.field private restriction_:I

.field private title_:Ljava/lang/String;

.field private videoData_:Lcom/spotify/musicvideos/clips/proto/v1/VideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

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
    iput-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->imageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->accessibilityText_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->navigationUri_:Ljava/lang/String;

    .line 13
    .line 14
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
    sget-object v0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

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
.method public final K()Lcom/spotify/musicvideos/clips/proto/v1/VideoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->videoData_:Lcom/spotify/musicvideos/clips/proto/v1/VideoData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/musicvideos/clips/proto/v1/VideoData;->N()Lcom/spotify/musicvideos/clips/proto/v1/VideoData;

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
    iget-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->navigationUri_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/onb;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;-><init>()V

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
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "title_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "imageUrl_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "videoData_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "accessibilityText_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "restriction_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "isAnimated_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "navigationUri_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u0208\u0005\u000c\u0006\u0007\u0007\u0208"

    .line 104
    .line 105
    sget-object p3, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->DEFAULT_INSTANCE:Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;

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

.method public final e()Lp/i2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->restriction_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/i2f;->e:Lp/i2f;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/i2f;->d:Lp/i2f;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/i2f;->c:Lp/i2f;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/i2f;->b:Lp/i2f;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/i2f;->f:Lp/i2f;

    :cond_4
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->imageUrl_:Ljava/lang/String;

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

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->isAnimated_:Z

    return v0
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
    iget-object v0, p0, Lcom/spotify/musicvideos/clips/proto/v1/ClipCard;->accessibilityText_:Ljava/lang/String;

    return-object v0
.end method
