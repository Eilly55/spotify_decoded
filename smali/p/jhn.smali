.class public abstract Lp/jhn;
.super Lp/ysl;
.source "SourceFile"

# interfaces
.implements Lp/oxg0;
.implements Lp/kgd;


# instance fields
.field public q0:Lp/lsc0;

.field public r0:Lp/j3v;

.field public s0:Z

.field public t0:Lp/yt90;

.field public u0:Lp/vca;

.field public v0:Lp/lhn;

.field public w0:Z

.field public x0:Lp/exv0;


# direct methods
.method public constructor <init>(Lp/r92;ZLp/yt90;Lp/lsc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ysl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/jhn;->q0:Lp/lsc0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/jhn;->r0:Lp/j3v;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/jhn;->s0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lp/jhn;->t0:Lp/yt90;

    .line 11
    .line 12
    return-void
.end method

.method public static final G0(Lp/jhn;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/ehn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/ehn;

    .line 10
    .line 11
    iget v1, v0, Lp/ehn;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/ehn;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/ehn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/ehn;-><init>(Lp/jhn;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/ehn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/ehn;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/ehn;->a:Lp/jhn;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/jhn;->v0:Lp/lhn;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lp/jhn;->t0:Lp/yt90;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, Lp/khn;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lp/khn;-><init>(Lp/lhn;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lp/ehn;->a:Lp/jhn;

    .line 70
    .line 71
    iput v3, v0, Lp/ehn;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lp/jhn;->v0:Lp/lhn;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lp/jhn;->M0(J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    :goto_2
    return-object v1
.end method

.method public static final H0(Lp/jhn;Lp/mgn;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/fhn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/fhn;

    .line 10
    .line 11
    iget v1, v0, Lp/fhn;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/fhn;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/fhn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/fhn;-><init>(Lp/jhn;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/fhn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/fhn;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp/fhn;->c:Lp/lhn;

    .line 43
    .line 44
    iget-object p1, v0, Lp/fhn;->b:Lp/mgn;

    .line 45
    .line 46
    iget-object v0, v0, Lp/fhn;->a:Lp/jhn;

    .line 47
    .line 48
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lp/fhn;->b:Lp/mgn;

    .line 61
    .line 62
    iget-object p0, v0, Lp/fhn;->a:Lp/jhn;

    .line 63
    .line 64
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/jhn;->v0:Lp/lhn;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lp/jhn;->t0:Lp/yt90;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, Lp/khn;

    .line 80
    .line 81
    invoke-direct {v5, p2}, Lp/khn;-><init>(Lp/lhn;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lp/fhn;->a:Lp/jhn;

    .line 85
    .line 86
    iput-object p1, v0, Lp/fhn;->b:Lp/mgn;

    .line 87
    .line 88
    iput v4, v0, Lp/fhn;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    new-instance p2, Lp/lhn;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lp/jhn;->t0:Lp/yt90;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, Lp/fhn;->a:Lp/jhn;

    .line 107
    .line 108
    iput-object p1, v0, Lp/fhn;->b:Lp/mgn;

    .line 109
    .line 110
    iput-object p2, v0, Lp/fhn;->c:Lp/lhn;

    .line 111
    .line 112
    iput v3, v0, Lp/fhn;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_2
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, Lp/jhn;->v0:Lp/lhn;

    .line 126
    .line 127
    iget-wide p1, p1, Lp/mgn;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lp/jhn;->L0(J)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 133
    .line 134
    :goto_3
    return-object v1
.end method

.method public static final I0(Lp/jhn;Lp/ngn;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/ghn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/ghn;

    .line 10
    .line 11
    iget v1, v0, Lp/ghn;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/ghn;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/ghn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/ghn;-><init>(Lp/jhn;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/ghn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/ghn;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/ghn;->b:Lp/ngn;

    .line 40
    .line 41
    iget-object p0, v0, Lp/ghn;->a:Lp/jhn;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lp/jhn;->v0:Lp/lhn;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lp/jhn;->t0:Lp/yt90;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Lp/mhn;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lp/mhn;-><init>(Lp/lhn;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lp/ghn;->a:Lp/jhn;

    .line 72
    .line 73
    iput-object p1, v0, Lp/ghn;->b:Lp/ngn;

    .line 74
    .line 75
    iput v3, v0, Lp/ghn;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lp/jhn;->v0:Lp/lhn;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, Lp/ngn;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lp/jhn;->M0(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jhn;->v0:Lp/lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/jhn;->t0:Lp/yt90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/khn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/khn;-><init>(Lp/lhn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/yt90;->b(Lp/woz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/jhn;->v0:Lp/lhn;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract K0(Lp/hhn;Lp/ihn;)Ljava/lang/Object;
.end method

.method public abstract L0(J)V
.end method

.method public abstract M0(J)V
.end method

.method public abstract N0()Z
.end method

.method public final O0(Lp/r92;ZLp/yt90;Lp/lsc0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jhn;->r0:Lp/j3v;

    .line 2
    .line 3
    iget-boolean p1, p0, Lp/jhn;->s0:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    iput-boolean p2, p0, Lp/jhn;->s0:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/jhn;->J0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/jhn;->x0:Lp/exv0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/ysl;->E0(Lp/isl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lp/jhn;->x0:Lp/exv0;

    .line 23
    .line 24
    :cond_1
    const/4 p5, 0x1

    .line 25
    :cond_2
    iget-object p1, p0, Lp/jhn;->t0:Lp/yt90;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/jhn;->J0()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lp/jhn;->t0:Lp/yt90;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lp/jhn;->q0:Lp/lsc0;

    .line 39
    .line 40
    if-eq p1, p4, :cond_4

    .line 41
    .line 42
    iput-object p4, p0, Lp/jhn;->q0:Lp/lsc0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p5, :cond_5

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lp/jhn;->x0:Lp/exv0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p1, Lp/lxv0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/lxv0;->F0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public S(Lp/bxg0;Lp/cxg0;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/jhn;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/jhn;->x0:Lp/exv0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/dhn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lp/dhn;-><init>(Lp/jhn;Lp/lof;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/dxv0;->a:Lp/bxg0;

    .line 16
    .line 17
    new-instance v2, Lp/lxv0;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v1, v0}, Lp/lxv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lp/u3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lp/ysl;->D0(Lp/isl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/jhn;->x0:Lp/exv0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/jhn;->x0:Lp/exv0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lp/lxv0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/lxv0;->S(Lp/bxg0;Lp/cxg0;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jhn;->x0:Lp/exv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/lxv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lxv0;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/jhn;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/jhn;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/jhn;->w0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/jhn;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
