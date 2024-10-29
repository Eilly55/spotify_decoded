.class public interface abstract Lcom/spotify/playbacknative/AudioTrackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;,
        Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioTrackAdapter;",
        "",
        "Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;",
        "listener",
        "Landroid/os/Handler;",
        "handler",
        "Lp/r7z0;",
        "addOnRoutingChangedListener",
        "removeOnRoutingChangedListener",
        "",
        "getAudioSessionId",
        "()I",
        "audioSessionId",
        "getPlayState",
        "playState",
        "Lcom/spotify/playbacknative/AudioDeviceInfoFacade;",
        "getRoutedDevice",
        "()Lcom/spotify/playbacknative/AudioDeviceInfoFacade;",
        "routedDevice",
        "Companion",
        "OnRoutingChangedListener",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->$$INSTANCE:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

    sput-object v0, Lcom/spotify/playbacknative/AudioTrackAdapter;->Companion:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

    return-void
.end method


# virtual methods
.method public abstract addOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Landroid/os/Handler;)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getRoutedDevice()Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
.end method

.method public abstract removeOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;)V
.end method
