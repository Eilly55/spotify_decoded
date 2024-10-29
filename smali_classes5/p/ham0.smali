.class public final Lp/ham0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qou;

.field public final c:Lp/vqs0;

.field public final d:Lp/zh10;

.field public final e:Lp/lym;

.field public final f:Lp/ou70;


# direct methods
.method public constructor <init>(Lp/g011;Ljava/lang/String;Lp/qou;Lp/vqs0;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ham0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ham0;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ham0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ham0;->d:Lp/zh10;

    .line 11
    .line 12
    new-instance p2, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/ham0;->e:Lp/lym;

    .line 18
    .line 19
    new-instance p2, Lp/ou70;

    .line 20
    .line 21
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p4, p1}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/ham0;->f:Lp/ou70;

    .line 29
    .line 30
    new-instance p1, Lp/ygk;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ham0;->f:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v1, v0, Lp/ou70;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "remove_from_playlist_item"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v7, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ou70;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "remove_item_from_playlist"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v1, "item_to_be_removed_from_playlist"

    .line 75
    .line 76
    iget-object v3, p0, Lp/ham0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "playlist"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/dyy0;

    .line 98
    .line 99
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0e4f

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/odf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ham0;->b:Lp/qou;

    .line 9
    .line 10
    const v3, 0x7f130fd7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/mdf;

    .line 21
    .line 22
    const v0, 0x7f0802a7

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lp/pdf;->I:Lp/pdf;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x70

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/ham0;->d:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/v89;

    .line 8
    .line 9
    check-cast p1, Lp/x89;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$RemoveTrackRequest;->P()Lp/g9r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/ham0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/g9r;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$RemoveTrackRequest;

    .line 28
    .line 29
    iget-object p1, p1, Lp/x89;->a:Lp/dzb0;

    .line 30
    .line 31
    const-string v1, "spotify.offline_playable_cache_esperanto.proto.OfflinePlayableCache"

    .line 32
    .line 33
    const-string v2, "RemoveTrack"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/czb0;->c:Lp/czb0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lp/g8f0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/jm30;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lp/ham0;->e:Lp/lym;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
