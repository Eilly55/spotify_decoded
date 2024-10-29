.class public final Lp/thn;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:Lp/vb2;

.field public p0:Lp/u3v;

.field public q0:Lp/lsc0;

.field public r0:Z


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp/qyz;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lp/thn;->r0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lp/hke0;->a:I

    .line 16
    .line 17
    iget v1, p2, Lp/hke0;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lp/thn;->p0:Lp/u3v;

    .line 24
    .line 25
    new-instance v3, Lp/enz;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lp/enz;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/dde;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lp/dde;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lp/hed0;

    .line 40
    .line 41
    iget-object p4, p0, Lp/thn;->o0:Lp/vb2;

    .line 42
    .line 43
    iget-object v0, p3, Lp/hed0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/mm50;

    .line 46
    .line 47
    invoke-virtual {p4}, Lp/vb2;->d()Lp/mm50;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p4, Lp/vb2;->m:Lp/uhd0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/sb2;

    .line 63
    .line 64
    iget-object p3, p3, Lp/hed0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0, p4, p3}, Lp/sb2;-><init>(Lp/vb2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p4, Lp/vb2;->e:Lp/lvz;

    .line 70
    .line 71
    iget-object v1, v1, Lp/lvz;->b:Lp/vw90;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lp/vw90;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Lp/sb2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lp/vw90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1, v2}, Lp/vw90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Lp/vb2;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p1}, Lp/qyz;->C()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    iget-boolean p3, p0, Lp/thn;->r0:Z

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 111
    :goto_2
    iput-boolean p3, p0, Lp/thn;->r0:Z

    .line 112
    .line 113
    iget p3, p2, Lp/hke0;->a:I

    .line 114
    .line 115
    iget p4, p2, Lp/hke0;->b:I

    .line 116
    .line 117
    new-instance v0, Lp/rhn;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0, p2}, Lp/rhn;-><init>(Lp/f060;Lp/thn;Lp/hke0;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 123
    .line 124
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final synthetic c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->b(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->c(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->a(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/thn;->r0:Z

    return-void
.end method
