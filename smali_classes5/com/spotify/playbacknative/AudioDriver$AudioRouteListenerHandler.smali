.class public abstract Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioRouteListenerHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
.end method

.method public abstract detach(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
.end method
