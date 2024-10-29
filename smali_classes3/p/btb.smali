.class public final Lp/btb;
.super Lp/okf0;
.source "SourceFile"


# instance fields
.field public final e:Lp/fpf0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/fpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/okf0;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/btb;->e:Lp/fpf0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/cjf0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lp/btb;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/btb;->v()V

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
    iget-object p1, p0, Lp/btb;->e:Lp/fpf0;

    .line 5
    .line 6
    check-cast p1, Lp/ipf0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ipf0;->a:Lp/klj0;

    .line 9
    .line 10
    new-instance p2, Lp/dtb;

    .line 11
    .line 12
    iget-object p3, p0, Lp/btb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lp/dtb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/btb;->e:Lp/fpf0;

    .line 5
    .line 6
    check-cast p2, Lp/ipf0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/ipf0;->a:Lp/klj0;

    .line 9
    .line 10
    new-instance p3, Lp/htb;

    .line 11
    .line 12
    iget-object p4, p0, Lp/btb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p3, p1, p4}, Lp/htb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->K(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/lkf0;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/lkf0;->g:Z

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lp/btb;->e:Lp/fpf0;

    .line 24
    .line 25
    check-cast p1, Lp/ipf0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ipf0;->a:Lp/klj0;

    .line 28
    .line 29
    new-instance p2, Lp/itb;

    .line 30
    .line 31
    iget-object p3, p0, Lp/btb;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lp/itb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/btb;->e:Lp/fpf0;

    .line 5
    .line 6
    check-cast p2, Lp/ipf0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/ipf0;->a:Lp/klj0;

    .line 9
    .line 10
    new-instance p3, Lp/ltb;

    .line 11
    .line 12
    iget-object p4, p0, Lp/btb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p3, p1, p4}, Lp/ltb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->p(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/btb;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/lkf0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lp/lkf0;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lp/btb;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lp/btb;->e:Lp/fpf0;

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v4, Lp/ipf0;

    .line 42
    .line 43
    iget-object v0, v4, Lp/ipf0;->a:Lp/klj0;

    .line 44
    .line 45
    new-instance v1, Lp/ktb;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lp/ktb;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    check-cast v4, Lp/ipf0;

    .line 55
    .line 56
    iget-object v0, v4, Lp/ipf0;->a:Lp/klj0;

    .line 57
    .line 58
    new-instance v1, Lp/itb;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lp/itb;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/svk0;->a:Lp/svk0;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/btb;->e:Lp/fpf0;

    .line 9
    .line 10
    check-cast p1, Lp/ipf0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ipf0;->a:Lp/klj0;

    .line 13
    .line 14
    new-instance p2, Lp/gtb;

    .line 15
    .line 16
    iget-object p3, p0, Lp/btb;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lp/gtb;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
