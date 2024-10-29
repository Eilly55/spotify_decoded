.class public final Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;",
        "",
        "()V",
        "DIMENSION_NL_URI",
        "",
        "DIMENSION_PREPARED",
        "DIMENSION_VOICE_CONNECT_FLOW",
        "MEASURE_DETECT_LOGIN",
        "MEASURE_NETWORK_SPEAKEASY",
        "MEASURE_PLAY_COMMAND",
        "MEASURE_PLAY_URI",
        "MEASURE_PREPARE_URI",
        "MEASURE_SWITCH_TO_LOCAL",
        "PERFORMANCE_CALLING_PACKAGE_KEY",
        "PERFORMANCE_CATEGORY_PLAY_URI",
        "PERFORMANCE_PLAY_URI_KEY",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DIMENSION_NL_URI:Ljava/lang/String; = "is-nl-uri"

.field public static final DIMENSION_PREPARED:Ljava/lang/String; = "is-prepared"

.field public static final DIMENSION_VOICE_CONNECT_FLOW:Ljava/lang/String; = "is-voice-connect-flow"

.field public static final INSTANCE:Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;

.field public static final MEASURE_DETECT_LOGIN:Ljava/lang/String; = "detect-login"

.field public static final MEASURE_NETWORK_SPEAKEASY:Ljava/lang/String; = "network-speakeasy"

.field public static final MEASURE_PLAY_COMMAND:Ljava/lang/String; = "play-command"

.field public static final MEASURE_PLAY_URI:Ljava/lang/String; = "play-uri"

.field public static final MEASURE_PREPARE_URI:Ljava/lang/String; = "prepare-uri"

.field public static final MEASURE_SWITCH_TO_LOCAL:Ljava/lang/String; = "switch-to-local"

.field public static final PERFORMANCE_CALLING_PACKAGE_KEY:Ljava/lang/String; = "calling-package"

.field public static final PERFORMANCE_CATEGORY_PLAY_URI:Ljava/lang/String; = "voice-assistants-play-uri-performance"

.field public static final PERFORMANCE_PLAY_URI_KEY:Ljava/lang/String; = "input-play-uri"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;

    invoke-direct {v0}, Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;-><init>()V

    sput-object v0, Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;->INSTANCE:Lcom/spotify/voiceassistants/playermodels/VoiceAssistantsPerformance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
