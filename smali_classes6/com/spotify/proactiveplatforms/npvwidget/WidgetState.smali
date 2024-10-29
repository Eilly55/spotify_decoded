.class public abstract Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018B+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;",
        "",
        "loggingReason",
        "",
        "instrumentationValue",
        "isCoverScreenWidget",
        "",
        "shouldPlayRecommendations",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getInstrumentationValue$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "()Ljava/lang/String;",
        "isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "()Z",
        "setCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "(Z)V",
        "getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "setShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt",
        "ActiveSession",
        "Companion",
        "InactiveSession",
        "LoadingState",
        "PlayPauseState",
        "TapToReload",
        "Unauthenticated",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
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
.field public static final Companion:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;

.field private static final InactiveSession_ID:Ljava/lang/String; = "InactiveSession"

.field private static final LoadingState_ID:Ljava/lang/String; = "LoadingState"

.field private static final MusicActiveSessionWithoutRecommendations_ID:Ljava/lang/String; = "MusicActiveSessionWithoutRecommendations"

.field private static final MusicActiveSession_ID:Ljava/lang/String; = "MusicActiveSession"

.field private static final TalkActiveSessionWithoutRecommendations_ID:Ljava/lang/String; = "TalkActiveSessionWithoutRecommendations"

.field private static final TalkActiveSession_ID:Ljava/lang/String; = "TalkActiveSession"

.field private static final TapToReload_ID:Ljava/lang/String; = "TapToReload"

.field private static final UnauthenticatedWithoutRecommendations_ID:Ljava/lang/String; = "UnauthenticatedWithoutRecommendations"

.field private static final Unauthenticated_ID:Ljava/lang/String; = "Unauthenticated"


# instance fields
.field private final instrumentationValue:Ljava/lang/String;

.field private isCoverScreenWidget:Z

.field private final loggingReason:Ljava/lang/String;

.field private shouldPlayRecommendations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->Companion:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->loggingReason:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->instrumentationValue:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget:Z

    iput-boolean p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->shouldPlayRecommendations:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getInstrumentationValue$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->instrumentationValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->loggingReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->shouldPlayRecommendations:Z

    return v0
.end method

.method public final isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget:Z

    return v0
.end method

.method public final setCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget:Z

    return-void
.end method

.method public final setShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->shouldPlayRecommendations:Z

    return-void
.end method
