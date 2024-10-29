.class public final Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicActiveSessionWithoutRecommendations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;",
        "Lp/bgh;",
        "metadata",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;",
        "playPauseState",
        "",
        "disableNext",
        "disablePrevious",
        "isEnhancedRecommendation",
        "<init>",
        "(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZ)V",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZ)V
    .locals 8

    sget-object v1, Lp/lro;->a:Lp/lro;

    const-string v4, "MusicActiveSessionWithoutRecommendations"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;-><init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;-><init>(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZ)V

    return-void
.end method
