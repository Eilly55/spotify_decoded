.class public Lcom/spotify/playbacknative/AudioDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;,
        Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;,
        Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;,
        Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;,
        Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;,
        Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;,
        Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;
    }
.end annotation


# static fields
.field public static final CORE_SAMPLE_FORMAT_16_BITS_PER_SAMPLE:I = 0x10

.field public static final CORE_SAMPLE_FORMAT_IEEE_FLOAT:I = 0x11

.field static final DUCKING_LOWEST_VOLUME:F = 0.25f

.field private static final DUCKING_RAMPDOWN_TIME_MS:I = 0xc8

.field private static final DUCKING_RAMPUP_TIME_MS:I = 0x3e8

.field private static final DUCKING_RAMP_TIME_DELTA_MS:I = 0x32

.field private static final LOGGING_ENABLED:Z = false

.field static final MESSAGE_SET_VOLUME:I = 0x1

.field private static final MINIMUM_WRITTEN_BEFORE_PLAY:I = 0x200

.field public static final SPOTIFY_MAX_VOLUME:I = 0xffff

.field private static sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

.field private static final sAudioDriverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

.field private static sCurrentAudioSession:Ljava/lang/Integer;

.field private static final sSessionToAudioDriverMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/spotify/playbacknative/AudioDriver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAndroidSdkUnderrunCount:I

.field private mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

.field private mAudioSessionId:Ljava/lang/Integer;

.field private mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

.field private mBufferSizeInBytes:I

.field private mBytesPerFrame:I

.field private mChannelConfig:I

.field private mCreateFailed:Z

.field private mCurrentVolumeGain:F

.field private mCurrentVolumeTarget:F

.field private mFloatPcmSupportDeviceSet:Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

.field private mFramesBufferedBeforePlay:I

.field private mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInUnderrun:Z

.field private mLooper:Landroid/os/Looper;

.field private mMarkerFallbackPosition:I

.field private final mMutex:Ljava/lang/Object;

.field private final mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

.field private mOpen:Z

.field private mPaused:Z

.field private mPlaying:Z

.field private mSampleFormat:I

.field private mSampleRate:I

.field private mTrackHasEnded:Z

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;-><init>(Lcom/spotify/playbacknative/AudioDriver$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    sput-object v1, Lcom/spotify/playbacknative/AudioDriver;->sCurrentAudioSession:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 4
    new-instance v0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/playbacknative/AudioDriver;Lcom/spotify/playbacknative/AudioDriver$1;)V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 8
    new-instance v0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/playbacknative/AudioDriver;Lcom/spotify/playbacknative/AudioDriver$1;)V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

    invoke-direct {v0, p1}, Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFloatPcmSupportDeviceSet:Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    iput-object p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mLooper:Landroid/os/Looper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 13
    new-instance p1, Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

    invoke-direct {p1, p3}, Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mFloatPcmSupportDeviceSet:Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

    return-void
.end method

.method private static abandonAudioFocus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->internalAudioFocusHandlingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;->abandonAudioFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/spotify/playbacknative/AudioDriver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/AudioDriver;->onBufferUnderrun(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/spotify/playbacknative/AudioDriver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/playbacknative/AudioDriver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->onFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/playbacknative/AudioDriver;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/spotify/playbacknative/AudioDriver;)Lcom/spotify/playbacknative/AudioTrackAdapterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(FLandroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spotify/playbacknative/AudioDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/spotify/playbacknative/AudioDriver;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    .line 2
    .line 3
    return p1
.end method

.method public static addListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cancelDucking(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/spotify/playbacknative/AudioDriver;->sendVolumeUpdateDelayed(FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static cancelDuckingAudioSession(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/spotify/playbacknative/AudioDriver;->cancelDuckingAudioSession(II)V

    return-void
.end method

.method public static cancelDuckingAudioSession(II)V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/playbacknative/AudioDriver;

    if-eqz p0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/AudioDriver;->cancelDucking(I)V

    :cond_0
    return-void
.end method

.method private checkUnderrun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move v1, v3

    .line 28
    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onPaused(ZLjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v1
.end method

.method public static clearListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures;->getAudioType()Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures$AudioType;->getAttr()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures;->getAudioUsage()Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->getAttr()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private constructAudioAttributesLollipop()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures;->getAudioType()Lcom/spotify/playbacknative/AudioFeatures$AudioType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures$AudioType;->getAttr()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures;->getAudioUsage()Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->getAttr()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private constructAudioTrack(Ljava/lang/Integer;)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->constructAudioAttributes()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->constructAudioAttributesLollipop()Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleRate:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mChannelConfig:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v0, Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget v4, p0, Lcom/spotify/playbacknative/AudioDriver;->mBufferSizeInBytes:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_2
    move v6, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private createAudioTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spotify/playbacknative/AudioDriver;->constructAudioTrack(Ljava/lang/Integer;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCreateFailed:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mCreateFailed:Z

    .line 19
    .line 20
    new-instance v2, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;-><init>(Landroid/media/AudioTrack;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    .line 40
    .line 41
    iput v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAndroidSdkUnderrunCount:I

    .line 42
    .line 43
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/spotify/playbacknative/AudioDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;->attach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/spotify/playbacknative/AudioDriver;->sCurrentAudioSession:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->dispatchOnAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v1
.end method

.method private destroyAudioTrack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/spotify/playbacknative/AudioDriver;->sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;->detach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/spotify/playbacknative/AudioDriver;->dispatchOnAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/spotify/playbacknative/AudioDriver;->sCurrentAudioSession:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public static dispatchOnAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static dispatchOnAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private floatPcmAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFloatPcmSupportDeviceSet:Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playbacknative/FloatPcmSupportDeviceSet;->isFloatPcmSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private getAndResetUnderrunCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAndroidSdkUnderrunCount:I

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    sub-int v1, v0, v2

    .line 26
    .line 27
    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAndroidSdkUnderrunCount:I

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public static getCurrentAudioSession()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sCurrentAudioSession:Ljava/lang/Integer;

    return-object v0
.end method

.method private static internalAudioFocusHandlingEnabled()Z
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static maybeAbandonFocus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->internalAudioFocusHandlingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;->maybeAbandonAudioFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeStartPlayback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 13
    .line 14
    const/16 v2, 0x200

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->requestAudioFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    return-void
.end method

.method private native onBufferUnderrun(I)V
.end method

.method private native onDestroy()V
.end method

.method private native onFlush()V
.end method

.method public static removeListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private requestAudioFocus()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->internalAudioFocusHandlingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;->requestAudioFocus(Lcom/spotify/playbacknative/AudioFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private sendVolumeUpdateDelayed(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 16
    .line 17
    int-to-long v1, p2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setAudioDriverCallbacks(Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;)V
    .locals 0

    sput-object p0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    return-void
.end method

.method public static setAudioRouteListenerHandler(Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/spotify/playbacknative/AudioDriver;->sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;-><init>(Lcom/spotify/playbacknative/AudioDriver$1;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/spotify/playbacknative/AudioDriver;->sAudioRouteListenerHandler:Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static setAudioTrackVolume(FLandroid/media/AudioTrack;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "Set volume to %f"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/spotify/playbacknative/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static snapRampTimeToDelta(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x32

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x32

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    :cond_0
    return p0
.end method

.method private startDucking(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sub-float/2addr v3, p2

    .line 31
    sub-float/2addr v0, p2

    .line 32
    div-float v0, v3, v0

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    invoke-static {p1}, Lcom/spotify/playbacknative/AudioDriver;->snapRampTimeToDelta(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2, v1}, Lcom/spotify/playbacknative/AudioDriver;->sendVolumeUpdateDelayed(FI)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-gt v1, p1, :cond_3

    .line 53
    .line 54
    sub-int v0, p1, v1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v2, p1

    .line 58
    div-float/2addr v0, v2

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v0, p2

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/spotify/playbacknative/AudioDriver;->sendVolumeUpdateDelayed(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x32

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_2
    const-string p1, "Requested volume must be between 0.0 and 1.0"

    .line 72
    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/spotify/playbacknative/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static startDuckingAudioSession(I)V
    .locals 2

    const/16 v0, 0xc8

    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    invoke-static {p0, v0, v1}, Lcom/spotify/playbacknative/AudioDriver;->startDuckingAudioSession(IIF)V

    return-void
.end method

.method public static startDuckingAudioSession(IIF)V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/playbacknative/AudioDriver;

    if-eqz p0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/spotify/playbacknative/AudioDriver;->startDucking(IF)V

    :cond_0
    return-void
.end method

.method private stopDucking(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeGain:F

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    .line 18
    .line 19
    sub-float v3, v2, v1

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    div-float/2addr v3, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v3, v1, v3

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr v3, p1

    .line 30
    float-to-int p1, v3

    .line 31
    invoke-static {p1}, Lcom/spotify/playbacknative/AudioDriver;->snapRampTimeToDelta(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mCurrentVolumeTarget:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1, v1}, Lcom/spotify/playbacknative/AudioDriver;->sendVolumeUpdateDelayed(FI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    if-gt v1, p1, :cond_2

    .line 52
    .line 53
    int-to-float v3, v1

    .line 54
    int-to-float v4, p1

    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-static {v0, v2, v3, v2}, Lp/dr0;->d(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v3, v1}, Lcom/spotify/playbacknative/AudioDriver;->sendVolumeUpdateDelayed(FI)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x32

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public static stopDuckingAudioSession(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0}, Lcom/spotify/playbacknative/AudioDriver;->stopDuckingAudioSession(II)V

    return-void
.end method

.method public static stopDuckingAudioSession(II)V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sSessionToAudioDriverMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/playbacknative/AudioDriver;

    if-eqz p0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/AudioDriver;->stopDucking(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mOpen:Z

    .line 8
    .line 9
    sget-object v2, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onPaused(ZLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->destroyAudioTrack()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->abandonAudioFocus()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;->onDestroy()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "Interrupted while waiting for notification thread to join"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/spotify/playbacknative/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    .line 74
    .line 75
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onFlushStart(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mCreateFailed:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->createAudioTrack()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->destroyAudioTrack()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->createAudioTrack()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;->onFlush()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1, v2}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onFlushComplete(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "cannot call flush() on destroyed object"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public getAudioDriverCallbacks()Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverCallbacks:Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;

    return-object v0
.end method

.method public getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAudioTrackAdapter()Lcom/spotify/playbacknative/AudioTrackAdapter;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    return-object v0
.end method

.method public getFreeSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mBufferSizeInBytes:I

    .line 8
    .line 9
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mBytesPerFrame:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/playbacknative/AudioDriver;->getQueuedSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, v1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    return v0
.end method

.method public getPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public getQueuedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public getVolume()I
    .locals 1

    const v0, 0xffff

    return v0
.end method

.method public getVolumeHandler()Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/playbacknative/AudioDriver;->getQueuedSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mOpen:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-lt v1, v2, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->getAndResetUnderrunCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    .line 59
    .line 60
    :cond_6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lt p1, v1, :cond_7

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-lez p1, :cond_8

    .line 70
    .line 71
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mNativeWrapper:Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;->onBufferUnderrun(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    .line 77
    .line 78
    :cond_8
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_9
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public open(IIIII)I
    .locals 2

    const/16 v0, 0x11

    const/16 v1, 0x10

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported sample format!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p3, v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->floatPcmAllowed()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    iput p3, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    .line 17
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/spotify/playbacknative/AudioDriver;->open(IIII)V

    return v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/spotify/playbacknative/AudioDriver;->open(IIII)V

    return v1
.end method

.method public open(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/playbacknative/AudioDriver;->open(III)V

    return-void
.end method

.method public open(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/spotify/playbacknative/AudioDriver;->open(IIII)V

    return-void
.end method

.method public open(IIII)V
    .locals 2

    const/16 v0, -0x10

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iput p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleRate:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    iput v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mChannelConfig:I

    .line 4
    invoke-static {p3, p4}, Lcom/spotify/playbacknative/AudioFeatures;->fromCoreAudioFeatures(II)Lcom/spotify/playbacknative/AudioFeatures;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioFeatures:Lcom/spotify/playbacknative/AudioFeatures;

    iget p3, p0, Lcom/spotify/playbacknative/AudioDriver;->mSampleFormat:I

    mul-int/2addr p2, p3

    iput p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mBytesPerFrame:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mBufferSizeInBytes:I

    iget p4, p0, Lcom/spotify/playbacknative/AudioDriver;->mChannelConfig:I

    .line 5
    invoke-static {p1, p4, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mBufferSizeInBytes:I

    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mLooper:Landroid/os/Looper;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioDriverHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mLooper:Landroid/os/Looper;

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 10
    :cond_1
    new-instance p1, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    iget-object p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mLooper:Landroid/os/Looper;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;-><init>(Landroid/os/Looper;Lcom/spotify/playbacknative/AudioDriver;Lcom/spotify/playbacknative/AudioDriver$1;)V

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mHandler:Lcom/spotify/playbacknative/AudioDriver$VolumeHandler;

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mOpen:Z

    .line 11
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->createAudioTrack()V

    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 13
    invoke-virtual {p2}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    iput p3, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    iput p3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAndroidSdkUnderrunCount:I

    .line 14
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public pauseAtShutdown()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 2
    .line 3
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onPaused(ZLjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->maybeAbandonFocus()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->maybeStartPlayback()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method

.method public startPlayback()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->getAndResetUnderrunCount()I

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mInUnderrun:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->maybeStartPlayback()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/spotify/playbacknative/AudioDriver;->sAudioDriverListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mPaused:Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioSessionId:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;->onPaused(ZLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public trackHasEnded()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mTrackHasEnded:Z

    return-void
.end method

.method public write([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->checkUnderrun()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/spotify/playbacknative/AudioDriver;->mMutex:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/spotify/playbacknative/AudioDriver;->mBytesPerFrame:I

    .line 47
    .line 48
    div-int v2, p1, v2

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    .line 55
    .line 56
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mBytesPerFrame:I

    .line 57
    .line 58
    div-int v1, p1, v1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mMarkerFallbackPosition:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mAudioTrack:Lcom/spotify/playbacknative/AudioTrackAdapterImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spotify/playbacknative/AudioTrackAdapterImpl;->getAudioTrack()Landroid/media/AudioTrack;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 77
    .line 78
    iget v1, p0, Lcom/spotify/playbacknative/AudioDriver;->mBytesPerFrame:I

    .line 79
    .line 80
    div-int v1, p1, v1

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/spotify/playbacknative/AudioDriver;->mFramesBufferedBeforePlay:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver;->maybeStartPlayback()V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
