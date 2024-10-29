.class public abstract Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;",
        "Landroid/os/Parcelable;",
        "()V",
        "getPageIdentifierPath",
        "",
        "ItemClick",
        "Login",
        "NextCommand",
        "NpvMetadata",
        "PauseCommand",
        "PlayCommand",
        "PreviousCommand",
        "SeekBackwardCommand",
        "SeekForwardCommand",
        "SpotifyLogo",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;",
        "src_main_java_com_spotify_proactiveplatforms_widgetcommonlogic-widgetcommonlogic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPageIdentifierPath()Ljava/lang/String;
.end method
