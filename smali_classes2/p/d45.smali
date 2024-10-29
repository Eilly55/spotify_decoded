.class public final Lp/d45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;


# instance fields
.field public final synthetic a:Lp/g45;


# direct methods
.method public constructor <init>(Lp/g45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d45;->a:Lp/g45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d45;->a:Lp/g45;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g45;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d45;->a:Lp/g45;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g45;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    :goto_0
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
    return-void
.end method
