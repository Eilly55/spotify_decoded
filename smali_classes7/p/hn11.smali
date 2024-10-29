.class public abstract Lp/hn11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x57;

.field public final b:Lp/q97;

.field public final c:Lp/j9n0;

.field public final d:Lp/sr11;

.field public final e:Lp/uif0;

.field public final f:Lp/v97;

.field public final g:Lp/vpl;

.field public h:Lp/e97;

.field public final i:Lp/gpf0;

.field public final j:Lp/lym;

.field public k:Lp/rr11;

.field public l:Lp/cjf0;

.field public m:Lp/k0f0;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/uif0;Lp/v97;Lp/vpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hn11;->a:Lp/x57;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hn11;->b:Lp/q97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hn11;->c:Lp/j9n0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hn11;->d:Lp/sr11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hn11;->e:Lp/uif0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hn11;->f:Lp/v97;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hn11;->g:Lp/vpl;

    .line 17
    .line 18
    new-instance p1, Lp/gpf0;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/gpf0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/hn11;->i:Lp/gpf0;

    .line 24
    .line 25
    new-instance p1, Lp/lym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/hn11;->j:Lp/lym;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/hn11;->b:Lp/q97;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 12
    .line 13
    iget-object v0, p0, Lp/hn11;->j:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lp/h87;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/hn11;->b:Lp/q97;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hn11;->d:Lp/sr11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "watch-feed"

    .line 9
    .line 10
    iget-object v3, p0, Lp/hn11;->l:Lp/cjf0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v6, v1, Lp/sr11;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/hn11;->c:Lp/j9n0;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, v4

    .line 24
    :goto_0
    iget-object v4, p0, Lp/hn11;->a:Lp/x57;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lp/ngf0;

    .line 28
    .line 29
    iget-object v5, p0, Lp/hn11;->e:Lp/uif0;

    .line 30
    .line 31
    iget-object v5, v5, Lp/uif0;->a:Lp/yi;

    .line 32
    .line 33
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lp/lvb;

    .line 40
    .line 41
    new-instance v8, Lp/f8i0;

    .line 42
    .line 43
    iget-object v9, p0, Lp/hn11;->i:Lp/gpf0;

    .line 44
    .line 45
    invoke-direct {v8, v5, v9}, Lp/f8i0;-><init>(Lp/lvb;Lp/gpf0;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v8, v1, v5

    .line 50
    .line 51
    new-instance v5, Lp/ewz;

    .line 52
    .line 53
    invoke-direct {v5, v9}, Lp/ewz;-><init>(Lp/gpf0;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v5, v1, v8

    .line 58
    .line 59
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v10, Lp/p1t;

    .line 64
    .line 65
    invoke-direct {v10, v8}, Lp/wva;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x584

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v8

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v11

    .line 78
    move v11, v12

    .line 79
    invoke-static/range {v0 .. v11}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const-string v0, "currentPlaybackRequest"

    .line 85
    .line 86
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4
.end method

.method public c(Lp/epf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lp/rr11;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/hn11;->b:Lp/q97;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lp/hn11;->k:Lp/rr11;

    .line 11
    .line 12
    iget-boolean v0, p1, Lp/rr11;->d:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lp/hn11;->o:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp/hn11;->j:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/hn11;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lp/rr11;->j:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "feature_tracking_id"

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    new-instance v1, Lp/cjf0;

    .line 40
    .line 41
    iget-boolean v3, p1, Lp/rr11;->h:Z

    .line 42
    .line 43
    iget-object v4, p1, Lp/rr11;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, p1, Lp/rr11;->e:Z

    .line 46
    .line 47
    invoke-direct {v1, v4, v5, v3, v2}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/hn11;->l:Lp/cjf0;

    .line 51
    .line 52
    iget-wide v7, p1, Lp/rr11;->f:J

    .line 53
    .line 54
    iget-wide v9, p1, Lp/rr11;->g:J

    .line 55
    .line 56
    iget-boolean v11, p1, Lp/rr11;->i:Z

    .line 57
    .line 58
    iget-object p1, p1, Lp/rr11;->k:Lp/pr11;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lp/q35;

    .line 63
    .line 64
    iget p1, p1, Lp/pr11;->a:I

    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    invoke-direct {v1, v2, v3}, Lp/q35;-><init>(J)V

    .line 71
    .line 72
    .line 73
    move-object v12, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    move-object v12, p1

    .line 77
    :goto_0
    const/16 v13, 0x8

    .line 78
    .line 79
    new-instance p1, Lp/k0f0;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v13}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/hn11;->m:Lp/k0f0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/hn11;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/hn11;->i:Lp/gpf0;

    .line 91
    .line 92
    iget-object p1, p1, Lp/gpf0;->a:Lp/klj0;

    .line 93
    .line 94
    new-instance v1, Lp/gn11;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/hn11;->b()Lp/h87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/hn11;->h:Lp/e97;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lp/hn11;->k:Lp/rr11;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lp/e97;

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/rr11;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/e97;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lp/hn11;->o:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/e97;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/hn11;->l:Lp/cjf0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lp/hn11;->m:Lp/k0f0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "currentPlayOptions"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string v0, "currentPlaybackRequest"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Required value was null."

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/hn11;->l:Lp/cjf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lp/hn11;->m:Lp/k0f0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "currentPlayOptions"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    const-string v0, "currentPlaybackRequest"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hn11;->f:Lp/v97;

    .line 2
    .line 3
    check-cast v0, Lp/w97;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/w97;->a()Lp/t1y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/hn11;->g:Lp/vpl;

    .line 10
    .line 11
    iget-object v1, v1, Lp/vpl;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/hn11;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/hn11;->h:Lp/e97;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lp/e97;->n(Lp/t1y0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/hn11;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp/hn11;->h:Lp/e97;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
