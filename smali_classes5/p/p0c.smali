.class public final Lp/p0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;


# instance fields
.field public final a:Lp/u0c;


# direct methods
.method public constructor <init>(Lp/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p0c;->a:Lp/u0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlushStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPaused(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/p0c;->a:Lp/u0c;

    .line 4
    .line 5
    check-cast p1, Lp/ah2;

    .line 6
    .line 7
    const-string p2, "playback_started"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
