.class public final Lp/zif0;
.super Lp/okf0;
.source "SourceFile"


# instance fields
.field public final e:Lp/k0f0;

.field public final f:Lp/gpf0;

.field public final g:Lp/lvb;

.field public h:J


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/gpf0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/okf0;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zif0;->e:Lp/k0f0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zif0;->f:Lp/gpf0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zif0;->g:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(FJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->D(FJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->H(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->K(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/zif0;->h:J

    .line 5
    .line 6
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->p(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->q(JJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lp/zif0;->g:Lp/lvb;

    .line 8
    .line 9
    check-cast v1, Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lp/lkf0;->a(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Lp/apf0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v5, v1, Lp/lkf0;->g:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Lp/lkf0;->e:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    move v10, v4

    .line 47
    iget-wide v4, p0, Lp/zif0;->h:J

    .line 48
    .line 49
    iget-object v1, p0, Lp/zif0;->e:Lp/k0f0;

    .line 50
    .line 51
    iget-wide v6, v1, Lp/k0f0;->a:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v8, v1, Lp/lkf0;->b:J

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v10}, Lp/apf0;-><init>(JJJJZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp/zif0;->f:Lp/gpf0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp/gpf0;->a(Lp/epf0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Required value was null."

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zif0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
