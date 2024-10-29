.class Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeHandler"
.end annotation


# instance fields
.field private final mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/spotify/playbacknative/AudioDriver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;->mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/spotify/playbacknative/AudioDriver;Lcom/spotify/playbacknative/AudioDriver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;-><init>(Landroid/os/Looper;Lcom/spotify/playbacknative/AudioDriver;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;->mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->access$600(Lcom/spotify/playbacknative/AudioDriver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;->mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/spotify/playbacknative/AudioDriver;->access$700(Lcom/spotify/playbacknative/AudioDriver;)Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;->mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/spotify/playbacknative/AudioDriver;->access$700(Lcom/spotify/playbacknative/AudioDriver;)Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/spotify/playbacknative/AudioDriver;->access$800(FLandroid/media/AudioTrack;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;->mAudioDriver:Lcom/spotify/playbacknative/AudioDriver;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Lcom/spotify/playbacknative/AudioDriver;->access$902(Lcom/spotify/playbacknative/AudioDriver;F)F

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
