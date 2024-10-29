.class final Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->addOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/AudioTrack;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lp/r7z0;",
        "onRoutingChanged",
        "(Landroid/media/AudioTrack;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;

.field final synthetic this$0:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Lcom/spotify/playbacknative/AudioTrackAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;->$listener:Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;

    iput-object p2, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;->this$0:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;->$listener:Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;->this$0:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v1, p1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->access$toAudioDeviceInfoFacade(Lcom/spotify/playbacknative/AudioTrackAdapterImpl;Landroid/media/AudioDeviceInfo;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;->onRoutingChanged(Lcom/spotify/playbacknative/AudioDeviceInfoFacade;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
