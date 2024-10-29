.class public Lp/nlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/td60;


# instance fields
.field public final a:Lp/kx7;

.field public final b:Lp/whs;

.field public final c:Lcom/spotify/player/model/PlayOrigin;

.field public final d:Lp/dze0;

.field public final e:Lp/h6k;

.field public final f:Lp/jgs;

.field public final g:Lp/v5e;

.field public final h:Lp/z4s0;

.field public final i:Lp/ees;

.field public final j:Lp/cz11;


# direct methods
.method public constructor <init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/ees;Lp/cz11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nlk;->b:Lp/whs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nlk;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nlk;->e:Lp/h6k;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nlk;->f:Lp/jgs;

    .line 11
    .line 12
    iput-object p6, p0, Lp/nlk;->g:Lp/v5e;

    .line 13
    .line 14
    iput-object p7, p0, Lp/nlk;->h:Lp/z4s0;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lp/t160;->a(Lp/whs;)Lp/kx7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lp/nlk;->a:Lp/kx7;

    .line 21
    .line 22
    iput-object p8, p0, Lp/nlk;->i:Lp/ees;

    .line 23
    .line 24
    iput-object p9, p0, Lp/nlk;->j:Lp/cz11;

    .line 25
    .line 26
    new-instance p3, Lp/dze0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p4, p8}, Lp/dze0;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/jgs;Lp/ees;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lp/nlk;->d:Lp/dze0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlk;->b:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    check-cast v0, Lp/dis;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lp/ngs;->m(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lp/llk;->a:Lp/llk;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lp/y18;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onPlayFromUri - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "com.spotify.music.extra.PLAYBACK_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v3

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lp/nlk;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lp/nlk;->a:Lp/kx7;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lp/kx7;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p3, p2, v0

    .line 20
    .line 21
    const-string p3, "Media action %s is not supported"

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/nlk;->u(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 11
    .line 12
    check-cast v0, Lp/ngs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/jlk;->a:Lp/jlk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/ilk;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lp/ilk;-><init>(Lp/nlk;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, Lp/nlk;->h:Lp/z4s0;

    .line 9
    .line 10
    check-cast p2, Lp/a5s0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lp/a5s0;->a(ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/nlk;->u(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 11
    .line 12
    check-cast v0, Lp/ngs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/hlk;->a:Lp/hlk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/ilk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lp/ilk;-><init>(Lp/nlk;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lp/nlk;->d:Lp/dze0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lp/dze0;->c:Lp/jgs;

    .line 20
    .line 21
    check-cast v1, Lp/ngs;

    .line 22
    .line 23
    iget-object v2, v1, Lp/ngs;->h:Lp/iy70;

    .line 24
    .line 25
    invoke-static {v2}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lp/iy70;->b:Lp/bxy0;

    .line 30
    .line 31
    iput-object v4, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/iy70;->a:Lp/rwy0;

    .line 34
    .line 35
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "search"

    .line 54
    .line 55
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "hit"

    .line 58
    .line 59
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput v4, v2, Lp/swy0;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/dyy0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, p2, v2, v3}, Lp/ngs;->t(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Lp/dyy0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lp/ngs;->g(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lp/bze0;->a:Lp/bze0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lp/snh0;

    .line 97
    .line 98
    const/16 p3, 0x16

    .line 99
    .line 100
    invoke-direct {p2, v0, p3}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Lp/dze0;->a:Lp/whs;

    .line 113
    .line 114
    iget-object v2, v1, Lp/whs;->a:Lp/xhs;

    .line 115
    .line 116
    iget-object v2, v2, Lp/xhs;->j:Lp/kis;

    .line 117
    .line 118
    const/16 v3, 0x32

    .line 119
    .line 120
    invoke-virtual {v2, v3, p1, p3}, Lp/kis;->a(ILandroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Lp/cze0;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lp/cze0;->a:Lp/dze0;

    .line 136
    .line 137
    iput-object p3, v2, Lp/cze0;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, v2, Lp/cze0;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lp/stm;

    .line 146
    .line 147
    const/16 p3, 0x1a

    .line 148
    .line 149
    invoke-direct {p2, v0, p3}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, v1, Lp/whs;->a:Lp/xhs;

    .line 161
    .line 162
    iget-object p2, p2, Lp/xhs;->h:Lp/ais;

    .line 163
    .line 164
    sget-object p3, Lp/t1;->a:Lp/t1;

    .line 165
    .line 166
    check-cast p2, Lp/dis;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/nlk;->u(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 11
    .line 12
    check-cast v0, Lp/ngs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/klk;->a:Lp/klk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/ilk;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lp/ilk;-><init>(Lp/nlk;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lp/nlk;->f:Lp/jgs;

    .line 10
    .line 11
    iget-object v3, p0, Lp/nlk;->b:Lp/whs;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 16
    .line 17
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast p1, Lp/dis;

    .line 24
    .line 25
    iget-object p1, p1, Lp/dis;->k:Lp/mer;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v2, Lp/ngs;

    .line 36
    .line 37
    invoke-virtual {v2, p2, v1, v0}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 53
    .line 54
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast p1, Lp/dis;

    .line 62
    .line 63
    iget-object p1, p1, Lp/dis;->k:Lp/mer;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v2, Lp/ngs;

    .line 74
    .line 75
    invoke-virtual {v2, p2, v0, v1}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 13
    .line 14
    iget-object v3, p0, Lp/nlk;->b:Lp/whs;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const-string p1, "Setting Repeat mode unknown: (%d)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    const-string p1, "Setting Repeat mode unsupported: (%d)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 55
    .line 56
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 57
    .line 58
    sget-object v1, Lp/ycm0;->b:Lp/ycm0;

    .line 59
    .line 60
    check-cast p1, Lp/dis;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, Lp/ngs;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lp/ngs;->h(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 86
    .line 87
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 88
    .line 89
    sget-object v1, Lp/ycm0;->c:Lp/ycm0;

    .line 90
    .line 91
    check-cast p1, Lp/dis;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v0, Lp/ngs;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lp/ngs;->j(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 117
    .line 118
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 119
    .line 120
    sget-object v1, Lp/ycm0;->a:Lp/ycm0;

    .line 121
    .line 122
    check-cast p1, Lp/dis;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast v0, Lp/ngs;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lp/ngs;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p2, v1

    .line 154
    .line 155
    const-string p1, "Setting Repeat mode invalid: (%d)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 161
    .line 162
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/nlk;->s(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onSetRating - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public q(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onPrepareFromUri - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, Lp/lmb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v5, "com.spotify.music.extra.TRACK_INDEX"

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_5

    .line 46
    .line 47
    :goto_0
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lp/wr20;->r0:Lp/wr20;

    .line 68
    .line 69
    sget-object v12, Lp/ayt0;->e:Lp/bd0;

    .line 70
    .line 71
    invoke-static {v11, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    sget-object v11, Lp/wr20;->u9:Lp/wr20;

    .line 78
    .line 79
    invoke-static {v11, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    int-to-long v8, v5

    .line 86
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v10, v0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lp/wr20;->r0:Lp/wr20;

    .line 103
    .line 104
    sget-object v10, Lp/ayt0;->e:Lp/bd0;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    int-to-long v8, v5

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v0, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 155
    .line 156
    :goto_2
    sget-object v1, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v6, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 178
    .line 179
    .line 180
    const-string v0, "com.spotify.music.extra.SHUFFLE"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 215
    .line 216
    .line 217
    :cond_8
    const-string v0, "com.spotify.music.extra.ALWAYS_PLAY_SOMETHING"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v6, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    move-object v8, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v8, v2

    .line 244
    :goto_3
    iget-object v0, v7, Lp/nlk;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "com.spotify.music.extra.PLAY_ORIGIN"

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0, v8}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v0, "---"

    .line 270
    .line 271
    move-object v1, p2

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    array-length v1, v0

    .line 277
    const/4 v5, 0x2

    .line 278
    const/4 v10, 0x0

    .line 279
    if-eq v1, v5, :cond_c

    .line 280
    .line 281
    move-object v0, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/4 v1, 0x0

    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    :goto_4
    new-instance v5, Lp/pfs;

    .line 287
    .line 288
    invoke-direct {v5, v0, v10}, Lp/pfs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, Lp/nlk;->g:Lp/v5e;

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v0, p0

    .line 299
    move-object v1, p1

    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lp/nlk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/pfs;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lp/mlk;->a:Lp/mlk;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v12, Lp/g4n;

    .line 313
    .line 314
    move-object v0, v12

    .line 315
    move-object v1, p0

    .line 316
    move/from16 v2, p4

    .line 317
    .line 318
    move-object v3, v10

    .line 319
    move-object v4, v8

    .line 320
    move-object v5, v9

    .line 321
    invoke-direct/range {v0 .. v6}, Lp/g4n;-><init>(Lp/nlk;ZLcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public final s(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/nlk;->u(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 11
    .line 12
    check-cast v0, Lp/ngs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/ql;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, v2}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lp/apb0;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/pfs;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const-string v0, "com.spotify.music.extra.SHUFFLE"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move p4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lp/nlk;->e:Lp/h6k;

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lp/h6k;->b(Lp/pfs;)Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, p2

    .line 29
    :goto_1
    invoke-virtual {v0, p2, p5}, Lp/h6k;->c(Ljava/lang/String;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)Lp/orc0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/ris;

    .line 44
    .line 45
    iget v3, v3, Lp/ris;->b:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/ris;

    .line 56
    .line 57
    iget-object v1, v1, Lp/ris;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    move-object v1, v3

    .line 62
    :goto_2
    if-eqz p3, :cond_5

    .line 63
    .line 64
    new-instance v4, Lp/sis;

    .line 65
    .line 66
    invoke-direct {v4, p5, p3, v1, v3}, Lp/sis;-><init>(Lcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4, p2, v4}, Lp/h6k;->a(ZLjava/lang/String;Lp/sis;)Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p5, p0, Lp/nlk;->g:Lp/v5e;

    .line 74
    .line 75
    invoke-virtual {p5, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p5, p0, Lp/nlk;->f:Lp/jgs;

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lp/dyy0;

    .line 88
    .line 89
    check-cast p5, Lp/ngs;

    .line 90
    .line 91
    iget-object p4, p5, Lp/ngs;->h:Lp/iy70;

    .line 92
    .line 93
    invoke-static {p4}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p4, Lp/iy70;->b:Lp/bxy0;

    .line 98
    .line 99
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 100
    .line 101
    iget-object p4, p4, Lp/iy70;->a:Lp/rwy0;

    .line 102
    .line 103
    iput-object p4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object p4, Lp/twy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const-string v1, "shuffle_play"

    .line 122
    .line 123
    iput-object v1, p4, Lp/swy0;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "hit"

    .line 126
    .line 127
    iput-object v1, p4, Lp/swy0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput v2, p4, Lp/swy0;->b:I

    .line 130
    .line 131
    const-string v1, "context_to_be_played"

    .line 132
    .line 133
    invoke-virtual {p4, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lp/swy0;->a()Lp/twy0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lp/dyy0;

    .line 147
    .line 148
    if-nez p3, :cond_3

    .line 149
    .line 150
    move-object p3, p2

    .line 151
    :cond_3
    new-instance p2, Lp/ed0;

    .line 152
    .line 153
    invoke-direct {p2, v2, p5, p3, p1}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lp/dyy0;

    .line 166
    .line 167
    check-cast p5, Lp/ngs;

    .line 168
    .line 169
    invoke-virtual {p5, p1, p2, p3}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "null uri"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final u(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "wear_os"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/nlk;->j:Lp/cz11;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/az11;->d:Lp/az11;

    .line 14
    .line 15
    iget-object v2, v1, Lp/cz11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "com.android.systemui"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "media_session"

    .line 31
    .line 32
    iget-object v2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "app_to_app"

    .line 41
    .line 42
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lp/cz11;->b:Lp/lvb;

    .line 51
    .line 52
    check-cast p1, Lp/xg2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object p1, Lp/dz11;->b:Lp/gmt0;

    .line 62
    .line 63
    const-wide v4, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lp/cz11;->a:Lp/imt0;

    .line 69
    .line 70
    invoke-interface {v0, p1, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide v4, 0x90321000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lp/az11;->b:Lp/az11;

    .line 85
    .line 86
    iget-object v0, v1, Lp/cz11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
