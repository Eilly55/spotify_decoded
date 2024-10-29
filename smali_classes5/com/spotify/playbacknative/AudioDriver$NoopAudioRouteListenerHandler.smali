.class Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;
.super Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopAudioRouteListenerHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playbacknative/AudioDriver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/playbacknative/AudioDriver$NoopAudioRouteListenerHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 0

    return-void
.end method

.method public detach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 0

    return-void
.end method
