.class public final Lcom/spotify/playbacknative/AudioTrackAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/AudioTrackAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R0\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R0\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u0012j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0017`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioTrackAdapterImpl;",
        "Lcom/spotify/playbacknative/AudioTrackAdapter;",
        "Landroid/media/AudioDeviceInfo;",
        "routedDevice",
        "Lcom/spotify/playbacknative/AudioDeviceInfoFacade;",
        "toAudioDeviceInfoFacade",
        "Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;",
        "listener",
        "Landroid/os/Handler;",
        "handler",
        "Lp/r7z0;",
        "addOnRoutingChangedListener",
        "removeOnRoutingChangedListener",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "getAudioTrack",
        "()Landroid/media/AudioTrack;",
        "Ljava/util/HashMap;",
        "Landroid/media/AudioTrack$OnRoutingChangedListener;",
        "Lkotlin/collections/HashMap;",
        "audioTrackListeners",
        "Ljava/util/HashMap;",
        "Landroid/media/AudioRouting$OnRoutingChangedListener;",
        "audioRoutingListeners",
        "",
        "getAudioSessionId",
        "()I",
        "audioSessionId",
        "getPlayState",
        "playState",
        "getRoutedDevice",
        "()Lcom/spotify/playbacknative/AudioDeviceInfoFacade;",
        "<init>",
        "(Landroid/media/AudioTrack;)V",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final audioRoutingListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;",
            "Landroid/media/AudioTrack$OnRoutingChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrackListeners:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioRoutingListeners:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$toAudioDeviceInfoFacade(Lcom/spotify/playbacknative/AudioTrackAdapterImpl;Landroid/media/AudioDeviceInfo;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->toAudioDeviceInfoFacade(Landroid/media/AudioDeviceInfo;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toAudioDeviceInfoFacade(Landroid/media/AudioDeviceInfo;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$1;-><init>(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Lcom/spotify/playbacknative/AudioTrackAdapterImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrackListeners:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$2;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl$addOnRoutingChangedListener$innerListener$2;-><init>(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;Lcom/spotify/playbacknative/AudioTrackAdapterImpl;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioRoutingListeners:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRoutedDevice()Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->toAudioDeviceInfoFacade(Landroid/media/AudioDeviceInfo;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public removeOnRoutingChangedListener(Lcom/spotify/playbacknative/AudioTrackAdapter$OnRoutingChangedListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrackListeners:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/AudioTrack$OnRoutingChangedListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioRoutingListeners:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
