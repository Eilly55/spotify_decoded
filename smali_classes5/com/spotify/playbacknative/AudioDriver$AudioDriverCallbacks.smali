.class public interface abstract Lcom/spotify/playbacknative/AudioDriver$AudioDriverCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDriverCallbacks"
.end annotation


# virtual methods
.method public abstract abandonAudioFocus()V
.end method

.method public abstract maybeAbandonAudioFocus()Z
.end method

.method public abstract requestAudioFocus(Lcom/spotify/playbacknative/AudioFeatures;)Z
.end method
