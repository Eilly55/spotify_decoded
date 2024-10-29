.class public final Lp/tu21;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/min;


# instance fields
.field public final o0:Lp/esz;

.field public final p0:Lp/x63;

.field public q0:J


# direct methods
.method public constructor <init>(Lp/esz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tu21;->o0:Lp/esz;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/tu21;->p0:Lp/x63;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lp/tu21;->q0:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D0(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/pu21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/pu21;

    .line 7
    .line 8
    iget v1, v0, Lp/pu21;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/pu21;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/pu21;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp/pu21;-><init>(Lp/tu21;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lp/pu21;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v5, Lp/pu21;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v5, Lp/pu21;->a:Lp/tu21;

    .line 54
    .line 55
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/Float;

    .line 63
    .line 64
    const v1, 0x3f7d70a4    # 0.99f

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v5, Lp/pu21;->a:Lp/tu21;

    .line 71
    .line 72
    iput v3, v5, Lp/pu21;->d:I

    .line 73
    .line 74
    iget-object v1, p0, Lp/tu21;->p0:Lp/x63;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v5}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v1, p0

    .line 84
    :goto_2
    iget-object v1, v1, Lp/tu21;->p0:Lp/x63;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lp/ou21;->a:Lp/ipy0;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iput-object v7, v5, Lp/pu21;->a:Lp/tu21;

    .line 100
    .line 101
    iput v2, v5, Lp/pu21;->d:I

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    return-object p1
.end method

.method public final E0(JLp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp/qu21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/qu21;

    .line 7
    .line 8
    iget v1, v0, Lp/qu21;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/qu21;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/qu21;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lp/qu21;-><init>(Lp/tu21;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lp/qu21;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v5, Lp/qu21;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v5, Lp/qu21;->a:Lp/tu21;

    .line 54
    .line 55
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lp/tu21;->q0:J

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Float;

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v5, Lp/qu21;->a:Lp/tu21;

    .line 72
    .line 73
    iput v3, v5, Lp/qu21;->d:I

    .line 74
    .line 75
    iget-object p2, p0, Lp/tu21;->p0:Lp/x63;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v5}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_2
    iget-object v1, p1, Lp/tu21;->p0:Lp/x63;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Float;

    .line 88
    .line 89
    const p2, 0x3f7d70a4    # 0.99f

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lp/ou21;->a:Lp/ipy0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0xc

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v5, Lp/qu21;->a:Lp/tu21;

    .line 102
    .line 103
    iput v2, v5, Lp/qu21;->d:I

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 114
    .line 115
    return-object p1
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tu21;->p0:Lp/x63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lp/tu21;->q0:J

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lp/yg10;

    .line 17
    .line 18
    iget-object v3, v3, Lp/yg10;->a:Lp/mk9;

    .line 19
    .line 20
    iget-object v3, v3, Lp/mk9;->b:Lp/lk9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/lk9;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lp/lk9;->a()Lp/rj9;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lp/rj9;->o()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lp/lk9;->a:Lp/nk9;

    .line 34
    .line 35
    invoke-virtual {v6, v0, v0, v1, v2}, Lp/nk9;->c(FFJ)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/yg10;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/yg10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v3, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/su21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/su21;-><init>(Lp/tu21;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
