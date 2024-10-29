.class public final Lp/eiw0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;
.implements Lp/min;
.implements Lp/bbp0;


# instance fields
.field public A0:Ljava/util/Map;

.field public B0:Lp/xf90;

.field public C0:Lp/diw0;

.field public D0:Lp/ciw0;

.field public o0:Lp/kb3;

.field public p0:Lp/epw0;

.field public q0:Lp/hgu;

.field public r0:Lp/j3v;

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/util/List;

.field public x0:Lp/j3v;

.field public y0:Lp/y9c;

.field public z0:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/kb3;Lp/epw0;Lp/hgu;Lp/j3v;IZIILjava/util/List;Lp/j3v;Lp/y9c;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eiw0;->q0:Lp/hgu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eiw0;->r0:Lp/j3v;

    .line 11
    .line 12
    iput p5, p0, Lp/eiw0;->s0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/eiw0;->t0:Z

    .line 15
    .line 16
    iput p7, p0, Lp/eiw0;->u0:I

    .line 17
    .line 18
    iput p8, p0, Lp/eiw0;->v0:I

    .line 19
    .line 20
    iput-object p9, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lp/eiw0;->x0:Lp/j3v;

    .line 23
    .line 24
    iput-object p11, p0, Lp/eiw0;->y0:Lp/y9c;

    .line 25
    .line 26
    iput-object p12, p0, Lp/eiw0;->z0:Lp/j3v;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/eiw0;->E0()Lp/xf90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 12
    .line 13
    iget-object v2, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/eiw0;->q0:Lp/hgu;

    .line 16
    .line 17
    iget v4, p0, Lp/eiw0;->s0:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/eiw0;->t0:Z

    .line 20
    .line 21
    iget v6, p0, Lp/eiw0;->u0:I

    .line 22
    .line 23
    iget v7, p0, Lp/eiw0;->v0:I

    .line 24
    .line 25
    iget-object v8, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lp/xf90;->a:Lp/kb3;

    .line 28
    .line 29
    iput-object v2, v0, Lp/xf90;->b:Lp/epw0;

    .line 30
    .line 31
    iput-object v3, v0, Lp/xf90;->c:Lp/hgu;

    .line 32
    .line 33
    iput v4, v0, Lp/xf90;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, Lp/xf90;->e:Z

    .line 36
    .line 37
    iput v6, v0, Lp/xf90;->f:I

    .line 38
    .line 39
    iput v7, v0, Lp/xf90;->g:I

    .line 40
    .line 41
    iput-object v8, v0, Lp/xf90;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lp/xf90;->l:Lp/wf90;

    .line 45
    .line 46
    iput-object v1, v0, Lp/xf90;->n:Lp/hnw0;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lp/xf90;->p:I

    .line 50
    .line 51
    iput v1, v0, Lp/xf90;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lp/eiw0;->C0:Lp/diw0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Lp/gpn;->z0(Lp/og10;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final E0()Lp/xf90;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eiw0;->B0:Lp/xf90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/xf90;

    .line 6
    .line 7
    iget-object v2, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 8
    .line 9
    iget-object v3, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 10
    .line 11
    iget-object v4, p0, Lp/eiw0;->q0:Lp/hgu;

    .line 12
    .line 13
    iget v5, p0, Lp/eiw0;->s0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lp/eiw0;->t0:Z

    .line 16
    .line 17
    iget v7, p0, Lp/eiw0;->u0:I

    .line 18
    .line 19
    iget v8, p0, Lp/eiw0;->v0:I

    .line 20
    .line 21
    iget-object v9, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lp/xf90;-><init>(Lp/kb3;Lp/epw0;Lp/hgu;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/eiw0;->B0:Lp/xf90;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/eiw0;->B0:Lp/xf90;

    .line 30
    .line 31
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final F0(Lp/svl;)Lp/xf90;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eiw0;->D0:Lp/ciw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/ciw0;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/ciw0;->d:Lp/xf90;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/xf90;->c(Lp/svl;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/eiw0;->E0()Lp/xf90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp/xf90;->c(Lp/svl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final G0(Lp/j3v;Lp/j3v;Lp/j3v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eiw0;->r0:Lp/j3v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/eiw0;->r0:Lp/j3v;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lp/eiw0;->x0:Lp/j3v;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lp/eiw0;->x0:Lp/j3v;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object p2, p0, Lp/eiw0;->z0:Lp/j3v;

    .line 27
    .line 28
    if-eq p2, p3, :cond_3

    .line 29
    .line 30
    iput-object p3, p0, Lp/eiw0;->z0:Lp/j3v;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, p1

    .line 34
    :goto_1
    return v1
.end method

.method public final H0(Lp/epw0;Ljava/util/List;IIZLp/hgu;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/epw0;->c(Lp/epw0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 10
    .line 11
    iget-object p1, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lp/eiw0;->v0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lp/eiw0;->v0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lp/eiw0;->u0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lp/eiw0;->u0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lp/eiw0;->t0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lp/eiw0;->t0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lp/eiw0;->q0:Lp/hgu;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lp/eiw0;->q0:Lp/hgu;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lp/eiw0;->s0:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Lp/kbm;->z(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Lp/eiw0;->s0:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final I0(Lp/kb3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/kb3;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lp/kb3;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    iget-object v3, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 29
    .line 30
    iget-object v3, v3, Lp/kb3;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_0
    iget-object v5, p1, Lp/kb3;->c:Ljava/util/List;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v1

    .line 48
    iget-object v4, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 49
    .line 50
    iget-object v4, v4, Lp/kb3;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, p1, Lp/kb3;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput-object p1, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lp/eiw0;->D0:Lp/ciw0;

    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public final M(Lp/yap0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/eiw0;->C0:Lp/diw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/diw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/diw0;-><init>(Lp/eiw0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/eiw0;->C0:Lp/diw0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 14
    .line 15
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 16
    .line 17
    sget-object v2, Lp/jbp0;->v:Lp/mbp0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/eiw0;->D0:Lp/ciw0;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lp/ciw0;->b:Lp/kb3;

    .line 33
    .line 34
    sget-object v4, Lp/jbp0;->w:Lp/mbp0;

    .line 35
    .line 36
    sget-object v5, Lp/lbp0;->a:[Lp/yu00;

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    aget-object v6, v5, v6

    .line 41
    .line 42
    invoke-virtual {v4, p1, v3}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lp/ciw0;->c:Z

    .line 46
    .line 47
    sget-object v3, Lp/jbp0;->x:Lp/mbp0;

    .line 48
    .line 49
    aget-object v4, v5, v2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, p1, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lp/diw0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Lp/diw0;-><init>(Lp/eiw0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lp/xap0;->j:Lp/mbp0;

    .line 65
    .line 66
    new-instance v4, Lp/sb;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/diw0;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, p0, v3}, Lp/diw0;-><init>(Lp/eiw0;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lp/xap0;->k:Lp/mbp0;

    .line 82
    .line 83
    new-instance v4, Lp/sb;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/rbz;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp/xap0;->l:Lp/mbp0;

    .line 97
    .line 98
    new-instance v3, Lp/sb;

    .line 99
    .line 100
    invoke-direct {v3, v5, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lp/lbp0;->d(Lp/nbp0;Lp/j3v;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp/xf90;->d(Lp/uf10;)Lp/wf90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/wf90;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp/vu30;->r(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lp/xf90;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lp/xf90;->i:Lp/jk70;

    .line 15
    .line 16
    iget-object v4, v0, Lp/xf90;->b:Lp/epw0;

    .line 17
    .line 18
    iget-object v5, v0, Lp/xf90;->k:Lp/svl;

    .line 19
    .line 20
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lp/xf90;->c:Lp/hgu;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lp/csc0;->d(Lp/jk70;Lp/uf10;Lp/epw0;Lp/svl;Lp/hgu;)Lp/jk70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lp/xf90;->i:Lp/jk70;

    .line 30
    .line 31
    iget v4, v0, Lp/xf90;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lp/jk70;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lp/xf90;->n:Lp/hnw0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Lp/hnw0;->b:Lp/uf90;

    .line 43
    .line 44
    iget-object v5, v4, Lp/uf90;->a:Lp/wf90;

    .line 45
    .line 46
    invoke-virtual {v5}, Lp/wf90;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Lp/hnw0;->a:Lp/gnw0;

    .line 54
    .line 55
    iget-object v5, v2, Lp/gnw0;->h:Lp/uf10;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, Lp/gnw0;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lp/dde;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, Lp/dde;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, Lp/uf90;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, Lp/uf90;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lp/xf90;->n:Lp/hnw0;

    .line 97
    .line 98
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lp/hnw0;->a:Lp/gnw0;

    .line 102
    .line 103
    iget-wide v4, v2, Lp/gnw0;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lp/dde;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Lp/xf90;->n:Lp/hnw0;

    .line 114
    .line 115
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lp/hnw0;->b:Lp/uf90;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lp/xf90;->e(Lp/uf10;JLp/uf90;)Lp/hnw0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lp/xf90;->n:Lp/hnw0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lp/xf90;->b(JLp/uf10;)Lp/uf90;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lp/xf90;->e(Lp/uf10;JLp/uf90;)Lp/hnw0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lp/xf90;->n:Lp/hnw0;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, Lp/xf90;->n:Lp/hnw0;

    .line 138
    .line 139
    if-eqz p3, :cond_10

    .line 140
    .line 141
    iget-object p4, p3, Lp/hnw0;->b:Lp/uf90;

    .line 142
    .line 143
    iget-object p4, p4, Lp/uf90;->a:Lp/wf90;

    .line 144
    .line 145
    invoke-virtual {p4}, Lp/wf90;->a()Z

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const/4 p4, 0x2

    .line 151
    invoke-static {p0, p4}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lp/xqa0;->T0()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lp/eiw0;->r0:Lp/j3v;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Lp/eiw0;->A0:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object p4, Lp/ov1;->a:Lp/omx;

    .line 175
    .line 176
    iget v1, p3, Lp/hnw0;->d:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p4, Lp/ov1;->b:Lp/omx;

    .line 190
    .line 191
    iget v1, p3, Lp/hnw0;->e:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lp/eiw0;->A0:Ljava/util/Map;

    .line 205
    .line 206
    :cond_b
    iget-object p4, p0, Lp/eiw0;->x0:Lp/j3v;

    .line 207
    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    iget-object v0, p3, Lp/hnw0;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {p4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    const/16 p4, 0x20

    .line 216
    .line 217
    iget-wide v0, p3, Lp/hnw0;->c:J

    .line 218
    .line 219
    shr-long p3, v0, p4

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    const v0, 0x3fffe

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne p3, v2, :cond_d

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    if-ne v0, v2, :cond_e

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v3, v0

    .line 252
    :goto_4
    invoke-static {v3}, Lp/k49;->g(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne p4, v2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v1, v0, v3, v2}, Lp/k49;->b(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lp/eiw0;->A0:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lp/y83;

    .line 281
    .line 282
    const/16 v2, 0xc

    .line 283
    .line 284
    invoke-direct {v1, p2, v2}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p3, p4, v0, v1}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p2, "You must call layoutWithConstraints first"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp/xf90;->d(Lp/uf10;)Lp/wf90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/wf90;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp/vu30;->r(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Lp/yke;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lp/yg10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/yg10;->a:Lp/mk9;

    .line 10
    .line 11
    iget-object v0, v0, Lp/mk9;->b:Lp/lk9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/lk9;->a()Lp/rj9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lp/xf90;->n:Lp/hnw0;

    .line 22
    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    iget-object v2, v1, Lp/hnw0;->b:Lp/uf90;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/hnw0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lp/eiw0;->s0:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4}, Lp/kbm;->z(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v10, v3

    .line 47
    :goto_0
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-wide v3, v1, Lp/hnw0;->c:J

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v5, v3, v1

    .line 54
    .line 55
    long-to-int v1, v5

    .line 56
    int-to-float v1, v1

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-float v3, v3

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/gvv0;->k(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Lp/k49;->d(JJ)Lp/qel0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Lp/rj9;->o()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v9, v1}, Lp/rj9;->c(ILp/qel0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    iget-object v1, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/epw0;->a:Lp/nnt0;

    .line 84
    .line 85
    iget-object v3, v1, Lp/nnt0;->m:Lp/niw0;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lp/niw0;->b:Lp/niw0;

    .line 90
    .line 91
    :cond_3
    move-object v6, v3

    .line 92
    iget-object v3, v1, Lp/nnt0;->n:Lp/o3q0;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lp/o3q0;->d:Lp/o3q0;

    .line 97
    .line 98
    :cond_4
    move-object v5, v3

    .line 99
    iget-object v3, v1, Lp/nnt0;->p:Lp/pin;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lp/nct;->a:Lp/nct;

    .line 104
    .line 105
    :cond_5
    move-object v7, v3

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :goto_1
    iget-object v1, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/vlw0;->d()Lp/hq8;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 119
    .line 120
    iget-object v1, v1, Lp/epw0;->a:Lp/nnt0;

    .line 121
    .line 122
    iget-object v1, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/vlw0;->h()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v8, 0x3

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v1 .. v8}, Lp/uf90;->h(Lp/rj9;Lp/hq8;FLp/o3q0;Lp/niw0;Lp/pin;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p0, Lp/eiw0;->y0:Lp/y9c;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Lp/y9c;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-wide v3, Lp/e8c;->j:J

    .line 145
    .line 146
    :goto_2
    const-wide/16 v11, 0x10

    .line 147
    .line 148
    cmp-long v1, v3, v11

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v1, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lp/epw0;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    cmp-long v1, v3, v11

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lp/eiw0;->p0:Lp/epw0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/epw0;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-wide v3, Lp/e8c;->b:J

    .line 171
    .line 172
    :goto_3
    const/4 v8, 0x3

    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v1 .. v8}, Lp/uf90;->g(Lp/rj9;JLp/o3q0;Lp/niw0;Lp/pin;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v10, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Lp/rj9;->g()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lp/eiw0;->D0:Lp/ciw0;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-boolean v0, v0, Lp/ciw0;->c:Z

    .line 188
    .line 189
    if-ne v0, v9, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget-object v0, p0, Lp/eiw0;->o0:Lp/kb3;

    .line 193
    .line 194
    invoke-static {v0}, Lp/r1a0;->i(Lp/kb3;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    :goto_5
    iget-object v0, p0, Lp/eiw0;->w0:Ljava/util/List;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    check-cast p1, Lp/yg10;

    .line 214
    .line 215
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    return-void

    .line 219
    :goto_7
    if-eqz v10, :cond_e

    .line 220
    .line 221
    invoke-interface {v0}, Lp/rj9;->g()V

    .line 222
    .line 223
    .line 224
    :cond_e
    throw p1

    .line 225
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "You must call layoutWithConstraints first"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp/xf90;->a(ILp/uf10;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/eiw0;->F0(Lp/svl;)Lp/xf90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp/xf90;->a(ILp/uf10;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
