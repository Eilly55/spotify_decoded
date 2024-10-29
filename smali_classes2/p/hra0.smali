.class public final Lp/hra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/m60;

.field public final b:Lp/jbn0;

.field public final c:Lp/s701;

.field public final d:Lp/mhf0;

.field public e:Lp/r701;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lp/alf0;


# direct methods
.method public constructor <init>(Lp/m60;Lp/mhf0;Lp/j4s;Lp/jbn0;Lp/s701;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/hra0;->a:Lp/m60;

    .line 8
    .line 9
    iput-object p2, p0, Lp/hra0;->d:Lp/mhf0;

    .line 10
    .line 11
    iput-object p3, p0, Lp/hra0;->i:Lp/alf0;

    .line 12
    .line 13
    iput-object p5, p0, Lp/hra0;->c:Lp/s701;

    .line 14
    .line 15
    iput-object p4, p0, Lp/hra0;->b:Lp/jbn0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p4, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lp/hra0;->g:Z

    .line 13
    .line 14
    if-eq p1, p4, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string p1, "expanded"

    .line 19
    .line 20
    :goto_1
    move-object v3, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string p1, "collapsed"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object v0, p0, Lp/hra0;->a:Lp/m60;

    .line 26
    .line 27
    iget-object p1, p0, Lp/hra0;->d:Lp/mhf0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 32
    .line 33
    const-string p5, "ad_id"

    .line 34
    .line 35
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-wide v1, p2

    .line 46
    invoke-virtual/range {v0 .. v7}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p4, p0, Lp/hra0;->g:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic H(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/hra0;->e:Lp/r701;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lp/r701;->e(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string p5, "player_recoverable_error"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p5, p4}, Lp/r701;->c(JLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lp/hra0;->h:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lp/hra0;->h:Z

    .line 7
    .line 8
    iget-object p4, p0, Lp/hra0;->e:Lp/r701;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p2}, Lp/r701;->b(J)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    new-array p4, p4, [J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-wide v0, p4, v2

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    aput-wide v0, p4, p3

    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 27
    .line 28
    mul-double/2addr v0, p1

    .line 29
    double-to-long v0, v0

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-wide v0, p4, v3

    .line 32
    .line 33
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    mul-double/2addr v0, p1

    .line 36
    double-to-long v0, v0

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-wide v0, p4, v3

    .line 39
    .line 40
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 41
    .line 42
    mul-double/2addr v0, p1

    .line 43
    double-to-long v0, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aput-wide v0, p4, v3

    .line 46
    .line 47
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    double-to-long p1, p1

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-wide p1, p4, v0

    .line 56
    .line 57
    new-instance p1, Lp/ja0;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp/hra0;->i:Lp/alf0;

    .line 63
    .line 64
    check-cast p2, Lp/j4s;

    .line 65
    .line 66
    invoke-virtual {p2, p4, p3, p1}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/hra0;->d:Lp/mhf0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 7
    .line 8
    iget-object p2, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 9
    .line 10
    const-string p3, "ad_id"

    .line 11
    .line 12
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 26
    .line 27
    const-string p2, "mod.is_active_play_interruption"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/hra0;->b:Lp/jbn0;

    .line 39
    .line 40
    check-cast p1, Lp/lbn0;

    .line 41
    .line 42
    iget-object v3, p1, Lp/lbn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iget-object v4, p0, Lp/hra0;->a:Lp/m60;

    .line 45
    .line 46
    new-instance p1, Lp/r701;

    .line 47
    .line 48
    iget-object p2, p0, Lp/hra0;->c:Lp/s701;

    .line 49
    .line 50
    iget-object v5, p2, Lp/s701;->c:Lp/zg01;

    .line 51
    .line 52
    iget-object v6, p2, Lp/s701;->a:Lp/lvb;

    .line 53
    .line 54
    iget-object v7, p2, Lp/s701;->b:Lp/njj0;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/r701;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/m60;Lp/zg01;Lp/lvb;Lp/njj0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/r701;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/hra0;->e:Lp/r701;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lp/r701;->e(JZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean p4, p0, Lp/hra0;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lp/hra0;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p5, Lp/svk0;->a:Lp/svk0;

    .line 11
    .line 12
    if-ne p2, p5, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lp/r701;->a(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p5, Lp/svk0;->b:Lp/svk0;

    .line 26
    .line 27
    if-ne p2, p5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p5, Lp/svk0;->c:Lp/svk0;

    .line 33
    .line 34
    if-ne p2, p5, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p5, "player_fatal_error"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lp/svk0;->f:Lp/svk0;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p5, "player_released"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p5, "unknown"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->c(JLjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lp/hra0;->e:Lp/r701;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
