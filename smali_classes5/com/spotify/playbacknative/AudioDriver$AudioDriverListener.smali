.class public interface abstract Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDriverListener"
.end annotation


# virtual methods
.method public abstract onAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
.end method

.method public abstract onAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
.end method

.method public abstract onFlushComplete(I)V
.end method

.method public abstract onFlushStart(I)V
.end method

.method public abstract onPaused(ZLjava/lang/Integer;)V
.end method
