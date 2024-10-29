.class public final Lp/ub5;
.super Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lp/tb5;

.field public c:Lp/r760;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dh7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ub5;->b:Lp/tb5;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ub5;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final attach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ub5;->c:Lp/r760;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Audio track created without AudioRouteChangeDispatcher having started. Events will be lost."

    .line 6
    .line 7
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lp/ub5;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/spotify/playbacknative/AudioTrackAdapter;->addOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/spotify/playbacknative/AudioTrackAdapter;->getRoutedDevice()Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/ub5;->b:Lp/tb5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->getProductName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->getAudioDeviceInfoType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v2, v1, p1}, Lp/tb5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final detach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ub5;->c:Lp/r760;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/spotify/playbacknative/AudioTrackAdapter;->removeOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
