.class public final Lp/wyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/td60;


# instance fields
.field public final a:Lp/whs;

.field public final b:Lp/nlk;

.field public final c:Lp/pz60;


# direct methods
.method public constructor <init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/pyc0;Lp/olk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wyc0;->a:Lp/whs;

    .line 5
    .line 6
    invoke-virtual {p4, p1, p2}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lp/wyc0;->b:Lp/nlk;

    .line 11
    .line 12
    iget-object p2, p3, Lp/pyc0;->a:Lp/vd0;

    .line 13
    .line 14
    iget-object p3, p2, Lp/vd0;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Lp/yx5;

    .line 22
    .line 23
    iget-object p3, p2, Lp/vd0;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Lp/cwl;

    .line 31
    .line 32
    iget-object p3, p2, Lp/vd0;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v4, p3

    .line 39
    check-cast v4, Lp/m3m0;

    .line 40
    .line 41
    iget-object p3, p2, Lp/vd0;->d:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v5, p3

    .line 48
    check-cast v5, Lp/drm0;

    .line 49
    .line 50
    iget-object p2, p2, Lp/vd0;->e:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lp/iz;

    .line 58
    .line 59
    new-instance p2, Lp/pz60;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lp/pz60;-><init>(Lp/whs;Lp/yx5;Lp/cwl;Lp/m3m0;Lp/drm0;Lp/iz;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/wyc0;->c:Lp/pz60;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wyc0;->a:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    check-cast v0, Lp/dis;

    .line 8
    .line 9
    iget-object v0, v0, Lp/dis;->l:Lp/her;

    .line 10
    .line 11
    new-instance v1, Lp/pnf0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->c(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "com.spotify.music.extra.ALWAYS_PLAY_SOMETHING"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/nlk;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/nlk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wyc0;->c:Lp/pz60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/cdc;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lp/cdc;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/nlk;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/nlk;->l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/nlk;->m(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/nlk;->s(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wyc0;->c:Lp/pz60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lp/cdc;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lp/cdc;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lp/cdc;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p2}, Lp/cdc;->b(Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "No command handler exist to deal with command"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/nlk;->p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyc0;->b:Lp/nlk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/nlk;->q(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
