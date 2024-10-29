.class public final Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final AUDIO_FILE_URL_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x4

.field public static final CANVAS_FILE_URL_FIELD_NUMBER:I = 0x2

.field public static final CANVAS_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final CANVAS_TYPE_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

.field public static final GRADIENT_COLOR_FIELD_NUMBER:I = 0x5

.field public static final IMMERSIVE_CARD_LABELS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAY_COMMAND_FIELD_NUMBER:I = 0x8

.field public static final PREVIEW_ITEM_IMAGE_URL_FIELD_NUMBER:I = 0xc

.field public static final PREVIEW_ITEM_URI_FIELD_NUMBER:I = 0x7

.field public static final PREVIEW_RESTRICTION_FIELD_NUMBER:I = 0xa

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xd

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0


# instance fields
.field private audioFileUrl_:Ljava/lang/String;

.field private backgroundColor_:Ljava/lang/String;

.field private canvasFileUrl_:Ljava/lang/String;

.field private canvasImageUrl_:Ljava/lang/String;

.field private canvasType_:I

.field private gradientColor_:Ljava/lang/String;

.field private immersiveCardLabels_:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

.field private playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field private previewItemImageUrl_:Ljava/lang/String;

.field private previewItemUri_:Ljava/lang/String;

.field private previewRestriction_:I

.field private previewType_:I

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->audioFileUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->canvasFileUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->canvasImageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->backgroundColor_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->gradientColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewItemUri_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewItemImageUrl_:Ljava/lang/String;

    .line 19
    .line 20
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
    sget-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

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
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->audioFileUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->canvasFileUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->canvasImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lp/rm9;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->canvasType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/rm9;->a(I)Lp/rm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/rm9;->h:Lp/rm9;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->immersiveCardLabels_:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;->N()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/dac/player/v1/proto/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

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

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewItemImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewItemUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lp/wqm0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewRestriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/wqm0;->a(I)Lp/wqm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/wqm0;->e:Lp/wqm0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->previewType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;->d:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;->c:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;->b:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;->e:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    :cond_3
    return-object v0
.end method

.method public final Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

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
    sget-object p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/f;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xd

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "audioFileUrl_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "canvasFileUrl_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "canvasImageUrl_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "backgroundColor_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "gradientColor_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "immersiveCardLabels_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "previewItemUri_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "playCommand_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "previewRestriction_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "previewItemImageUrl_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "previewType_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "canvasType_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "ubiElementInfo_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const-string p2, "\u0000\r\u0000\u0000\u0001\u07d0\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\u0208\u0008\t\n\u000c\u000c\u0208\r\u000c\u000e\u000c\u07d0\t"

    .line 134
    .line 135
    sget-object p3, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 136
    .line 137
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
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
