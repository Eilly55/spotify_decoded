.class public Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TalkActiveSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;",
        "",
        "Lp/ibl0;",
        "recommendations",
        "Lp/bgh;",
        "metadata",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;",
        "playPauseState",
        "",
        "instrumentationValue",
        "",
        "disableNext",
        "disablePrevious",
        "isEnhancedRecommendation",
        "<init>",
        "(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZ)V",
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
.method public constructor <init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;",
            "Lp/bgh;",
            "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v6, "TalkActiveSession"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move v5, p5

    move-object v7, p4

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;-><init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, "TalkActiveSession"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;-><init>(Ljava/util/List;Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;Ljava/lang/String;ZZZ)V

    return-void
.end method
