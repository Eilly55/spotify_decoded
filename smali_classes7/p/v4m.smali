.class public final Lp/v4m;
.super Lp/p8;
.source "SourceFile"

# interfaces
.implements Lp/m4m;


# instance fields
.field public final X:Lp/qsy0;

.field public final Y:Lp/h201;

.field public final Z:Lp/i4m;

.field public final i:Lp/fhj0;

.field public o0:Lp/qwr0;

.field public p0:Lp/qwr0;

.field public q0:Ljava/util/List;

.field public r0:Lp/qwr0;

.field public final t:Lp/jz90;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/tsl;Lp/fhj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp/p8;-><init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/tsl;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/v4m;->i:Lp/fhj0;

    .line 5
    .line 6
    iput-object p7, p0, Lp/v4m;->t:Lp/jz90;

    .line 7
    .line 8
    iput-object p8, p0, Lp/v4m;->X:Lp/qsy0;

    .line 9
    .line 10
    iput-object p9, p0, Lp/v4m;->Y:Lp/h201;

    .line 11
    .line 12
    iput-object p10, p0, Lp/v4m;->Z:Lp/i4m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lp/qsy0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()Lp/jz90;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Lp/i4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4m;->Z:Lp/i4m;

    return-object v0
.end method

.method public final c(Lp/osy0;)Lp/m5j;
    .locals 12

    .line 1
    iget-object v0, p1, Lp/osy0;->a:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/msy0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/v4m;

    .line 12
    .line 13
    iget-object v2, p0, Lp/p8;->e:Lp/usu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/n5j;->g()Lp/k5j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lp/p8;->f:Lp/tsl;

    .line 28
    .line 29
    iget-object v7, p0, Lp/v4m;->i:Lp/fhj0;

    .line 30
    .line 31
    iget-object v8, p0, Lp/v4m;->t:Lp/jz90;

    .line 32
    .line 33
    iget-object v9, p0, Lp/v4m;->X:Lp/qsy0;

    .line 34
    .line 35
    iget-object v10, p0, Lp/v4m;->Y:Lp/h201;

    .line 36
    .line 37
    iget-object v11, p0, Lp/v4m;->Z:Lp/i4m;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v11}, Lp/v4m;-><init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/tsl;Lp/fhj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lp/p8;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lp/v4m;->u0()Lp/qwr0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lp/gxz0;->c:Lp/gxz0;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lp/v4m;->t0()Lp/qwr0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4, v3}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lp/v4m;->v0(Ljava/util/List;Lp/qwr0;Lp/qwr0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public final i()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4m;->r0:Lp/qwr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r0()Lp/tdb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/v4m;->t0()Lp/qwr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/v4m;->t0()Lp/qwr0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lp/tdb;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lp/tdb;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4m;->p0:Lp/qwr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4m;->o0:Lp/qwr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v0(Ljava/util/List;Lp/qwr0;Lp/qwr0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/p8;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp/v4m;->o0:Lp/qwr0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/v4m;->p0:Lp/qwr0;

    .line 6
    .line 7
    invoke-static {p0}, Lp/ijn;->o(Lp/seb;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/v4m;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/v4m;->r0()Lp/tdb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lp/tdb;->R()Lp/hu60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p1, Lp/gu60;->b:Lp/gu60;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    new-instance v5, Lp/n8;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v5, p0, p1}, Lp/n8;-><init>(Lp/l5j;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/tsy0;->a:Lp/y3r;

    .line 38
    .line 39
    invoke-static {p0}, Lp/c4r;->e(Lp/k5j;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp/b4r;->X:Lp/b4r;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/p8;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lp/p8;->d()Lp/vqy0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lp/o8;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/o8;->getParameters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lp/tsy0;->e(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object p1, Lp/pqy0;->b:Lp/oqy0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/pqy0;->c:Lp/pqy0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lp/sn;->p(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;Lp/j3v;)Lp/qwr0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    iput-object p1, p0, Lp/v4m;->r0:Lp/qwr0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/16 p1, 0xc

    .line 93
    .line 94
    invoke-static {p1}, Lp/tsy0;->a(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method
