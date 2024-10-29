.class public final Lcom/spotify/playbacknative/AudioFeatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioFeatures$Companion;",
        "",
        "()V",
        "CORE_AUDIO_CONTENT_TYPE_MUSIC",
        "",
        "CORE_AUDIO_CONTENT_TYPE_SPEECH",
        "CORE_STREAM_TYPE_ALARM",
        "CORE_STREAM_TYPE_MUSIC",
        "fromCoreAudioFeatures",
        "Lcom/spotify/playbacknative/AudioFeatures;",
        "coreAudioStreamType",
        "coreAudioContentType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioFeatures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCoreAudioFeatures(II)Lcom/spotify/playbacknative/AudioFeatures;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v3, v0

    .line 16
    .line 17
    const-string p1, "Unknown core AudioStreamType %d provided. Falling back to default action."

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Lcom/spotify/playbacknative/Logger$Companion;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->MEDIA:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->ALARM:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->MEDIA:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    const-string p2, "Unknown core AudioContentType %d provided. Falling back to default action."

    .line 45
    .line 46
    invoke-virtual {v2, p2, v1}, Lcom/spotify/playbacknative/Logger$Companion;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/spotify/playbacknative/AudioFeatures$AudioType;->MUSIC:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p2, Lcom/spotify/playbacknative/AudioFeatures$AudioType;->SPEECH:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p2, Lcom/spotify/playbacknative/AudioFeatures$AudioType;->MUSIC:Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 56
    .line 57
    :goto_1
    new-instance v0, Lcom/spotify/playbacknative/AudioFeatures;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/spotify/playbacknative/AudioFeatures;-><init>(Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;Lcom/spotify/playbacknative/AudioFeatures$AudioType;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
