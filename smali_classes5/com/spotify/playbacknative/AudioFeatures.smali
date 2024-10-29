.class public final Lcom/spotify/playbacknative/AudioFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playbacknative/AudioFeatures$AudioType;,
        Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;,
        Lcom/spotify/playbacknative/AudioFeatures$Companion;,
        Lcom/spotify/playbacknative/AudioFeatures$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioFeatures;",
        "",
        "audioUsage",
        "Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;",
        "audioType",
        "Lcom/spotify/playbacknative/AudioFeatures$AudioType;",
        "(Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;Lcom/spotify/playbacknative/AudioFeatures$AudioType;)V",
        "getAudioType",
        "()Lcom/spotify/playbacknative/AudioFeatures$AudioType;",
        "getAudioUsage",
        "()Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;",
        "audioUsageDeprecated",
        "",
        "getAudioUsageDeprecated",
        "()I",
        "AudioType",
        "AudioUsage",
        "Companion",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CORE_AUDIO_CONTENT_TYPE_MUSIC:I = 0x0

.field public static final CORE_AUDIO_CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CORE_STREAM_TYPE_ALARM:I = 0x1

.field public static final CORE_STREAM_TYPE_MUSIC:I

.field public static final Companion:Lcom/spotify/playbacknative/AudioFeatures$Companion;


# instance fields
.field private final audioType:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

.field private final audioUsage:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/playbacknative/AudioFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/playbacknative/AudioFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/playbacknative/AudioFeatures;->Companion:Lcom/spotify/playbacknative/AudioFeatures$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;Lcom/spotify/playbacknative/AudioFeatures$AudioType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playbacknative/AudioFeatures;->audioUsage:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/playbacknative/AudioFeatures;->audioType:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 7
    .line 8
    return-void
.end method

.method public static final fromCoreAudioFeatures(II)Lcom/spotify/playbacknative/AudioFeatures;
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioFeatures;->Companion:Lcom/spotify/playbacknative/AudioFeatures$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/playbacknative/AudioFeatures$Companion;->fromCoreAudioFeatures(II)Lcom/spotify/playbacknative/AudioFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioType()Lcom/spotify/playbacknative/AudioFeatures$AudioType;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioFeatures;->audioType:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    return-object v0
.end method

.method public final getAudioUsage()Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioFeatures;->audioUsage:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    return-object v0
.end method

.method public final getAudioUsageDeprecated()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioFeatures;->audioUsage:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/playbacknative/AudioFeatures$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    :goto_0
    return v0
.end method
