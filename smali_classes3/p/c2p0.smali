.class public final Lp/c2p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z1p0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/wr2;

.field public final c:Lp/ynf0;

.field public final d:Lp/ytf0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/wr2;Lp/ynf0;Lp/ytf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c2p0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c2p0;->b:Lp/wr2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c2p0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c2p0;->d:Lp/ytf0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/c2p0;Lp/odc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lp/mdc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "PlayerControlCommand failed: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/mdc;

    .line 21
    .line 22
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static b(Lp/c1z;)Lcom/spotify/player/model/ContextTrack;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "narration.intro.ssml"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "narration.intro.uri"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "jump_track"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "true"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v1, v0

    .line 89
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    iget-object v2, p0, Lp/c2p0;->d:Lp/ytf0;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Lp/ytf0;->b(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/b2p0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lp/b2p0;-><init>(Lp/c2p0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
