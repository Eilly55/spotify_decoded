.class public final Lp/cyz0;
.super Lp/fed0;
.source "SourceFile"


# instance fields
.field public X:Lp/rq7;

.field public Y:I

.field public final f:Lp/uhd0;

.field public final g:Lp/uhd0;

.field public final h:Lp/lxz0;

.field public final i:Lp/shd0;

.field public t:F


# direct methods
.method public constructor <init>(Lp/fiw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/fed0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v1s0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp/v1s0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/cyz0;->f:Lp/uhd0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/cyz0;->g:Lp/uhd0;

    .line 26
    .line 27
    new-instance v0, Lp/lxz0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/lxz0;-><init>(Lp/fiw;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/rbz;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lp/lxz0;->f:Lp/g3v;

    .line 40
    .line 41
    iput-object v0, p0, Lp/cyz0;->h:Lp/lxz0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/cyz0;->i:Lp/shd0;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lp/cyz0;->t:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lp/cyz0;->Y:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lp/cyz0;->t:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lp/rq7;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cyz0;->X:Lp/rq7;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cyz0;->f:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/v1s0;

    .line 8
    .line 9
    iget-wide v0, v0, Lp/v1s0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lp/oin;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/cyz0;->X:Lp/rq7;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cyz0;->h:Lp/lxz0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lp/lxz0;->g:Lp/uhd0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/rq7;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lp/cyz0;->g:Lp/uhd0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lp/oin;->getLayoutDirection()Lp/uf10;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp/uf10;->b:Lp/uf10;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lp/oin;->k0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lp/lk9;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lp/lk9;->a()Lp/rj9;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lp/rj9;->o()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lp/lk9;->a:Lp/nk9;

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9, v2, v3}, Lp/nk9;->c(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lp/cyz0;->t:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Lp/lxz0;->e(Lp/oin;FLp/rq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Lp/u73;->p(Lp/lk9;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v4, v5, v6}, Lp/u73;->p(Lp/lk9;J)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget v2, p0, Lp/cyz0;->t:F

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, Lp/lxz0;->e(Lp/oin;FLp/rq7;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lp/cyz0;->i:Lp/shd0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lp/cyz0;->Y:I

    .line 91
    .line 92
    return-void
.end method
