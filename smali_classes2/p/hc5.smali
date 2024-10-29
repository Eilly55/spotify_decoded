.class public final Lp/hc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;


# instance fields
.field public final synthetic a:Lp/ic5;


# direct methods
.method public constructor <init>(Lp/ic5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hc5;->a:Lp/ic5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioTrackCreated(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hc5;->a:Lp/ic5;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ic5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spotify/playbacknative/AudioTrackAdapter;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAudioTrackDestroyed(Lcom/spotify/playbacknative/AudioTrackAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hc5;->a:Lp/ic5;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ic5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spotify/playbacknative/AudioTrackAdapter;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onFlushComplete(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener$-CC;->$default$onFlushComplete(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;I)V

    return-void
.end method

.method public final synthetic onFlushStart(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener$-CC;->$default$onFlushStart(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;I)V

    return-void
.end method

.method public final onPaused(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lp/hc5;->a:Lp/ic5;

    .line 6
    .line 7
    iget-object v1, v0, Lp/ic5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p2, v0, Lp/ic5;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/jc5;

    .line 34
    .line 35
    iget-object v0, v0, Lp/jc5;->a:Lp/kc5;

    .line 36
    .line 37
    iget-object v0, v0, Lp/kc5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lp/i35;->b:Lp/i35;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lp/i35;->a:Lp/i35;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
