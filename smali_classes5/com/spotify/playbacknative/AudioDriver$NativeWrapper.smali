.class public interface abstract Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeWrapper"
.end annotation


# virtual methods
.method public abstract onBufferUnderrun(I)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFlush()V
.end method
