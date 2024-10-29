.class public final Lp/kc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/ic5;

.field public final b:Lp/fe40;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/ic5;Lp/fe40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kc5;->a:Lp/ic5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kc5;->b:Lp/fe40;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/kc5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v0, p2, Lp/fe40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/i760;

    .line 17
    .line 18
    iget-object p2, p2, Lp/fe40;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp/k760;

    .line 21
    .line 22
    iget-object v0, v0, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lp/ic5;->a:Lcom/spotify/playbacknative/AudioEffectsListener;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/spotify/playbacknative/AudioDriver;->addListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lp/ic5;->d:Lp/hc5;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/spotify/playbacknative/AudioDriver;->addListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/jc5;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lp/jc5;-><init>(Lp/kc5;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/ic5;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kc5;->a:Lp/ic5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ic5;->d:Lp/hc5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/spotify/playbacknative/AudioDriver;->removeListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/ic5;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/kc5;->b:Lp/fe40;

    .line 14
    .line 15
    iget-object v1, v0, Lp/fe40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/i760;

    .line 18
    .line 19
    iget-object v0, v0, Lp/fe40;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/k760;

    .line 22
    .line 23
    iget-object v1, v1, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
