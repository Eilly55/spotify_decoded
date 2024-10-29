.class public final Lcom/spotify/ads/esperanto/proto/AdMedia;
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
.field public static final AUDIO_FILE_ID_FIELD_NUMBER:I = 0x7

.field public static final BITRATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_FILE_ID_FIELD_NUMBER:I = 0x8

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_MANIFEST_ID_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitrate_:I

.field private duration_:J

.field private height_:I

.field private mediaFileCase_:I

.field private mediaFile_:Ljava/lang/Object;

.field private mimeType_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/ads/esperanto/proto/AdMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/ads/esperanto/proto/AdMedia;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFileCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N()Lcom/spotify/ads/esperanto/proto/AdMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

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
    sget-object v0, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

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
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->bitrate_:I

    return v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->duration_:J

    return-wide v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->height_:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFileCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFile_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->width_:I

    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFileCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, Lcom/spotify/ads/esperanto/proto/AdMedia;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/ads/esperanto/proto/AdMedia;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/ads/esperanto/proto/AdMedia;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/h2n;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/h2n;-><init>(Lp/o1n;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/ads/esperanto/proto/AdMedia;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x7

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "mediaFile_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "mediaFileCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "mimeType_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "bitrate_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "duration_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "width_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "height_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const-string p2, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0003\u0004\u0004\u0005\u0004\u0006\u023b\u0000\u0007\u023b\u0000\u0008\u023b\u0000\t\u023b\u0000\n\u023b\u0000"

    .line 97
    .line 98
    sget-object p3, Lcom/spotify/ads/esperanto/proto/AdMedia;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    return-object p3

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
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

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFileCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFile_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final hasUrl()Z
    .locals 2

    iget v0, p0, Lcom/spotify/ads/esperanto/proto/AdMedia;->mediaFileCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
