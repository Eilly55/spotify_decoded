.class public abstract Lp/m0n0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/min;
.implements Lp/rf10;


# instance fields
.field public final o0:Lp/esz;

.field public final p0:Z

.field public final q0:F

.field public final r0:Lp/y9c;

.field public final s0:Lp/g3v;

.field public t0:Lp/kiu0;

.field public u0:F

.field public v0:J

.field public w0:Z

.field public final x0:Lp/lu90;


# direct methods
.method public constructor <init>(Lp/esz;ZFLp/ptl;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m0n0;->o0:Lp/esz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/m0n0;->p0:Z

    .line 7
    .line 8
    iput p3, p0, Lp/m0n0;->q0:F

    .line 9
    .line 10
    iput-object p4, p0, Lp/m0n0;->r0:Lp/y9c;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m0n0;->s0:Lp/g3v;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lp/m0n0;->v0:J

    .line 17
    .line 18
    new-instance p1, Lp/lu90;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lu90;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/m0n0;->x0:Lp/lu90;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract D0(Lp/kxh0;JF)V
.end method

.method public abstract E0(Lp/oin;)V
.end method

.method public final F0(Lp/mxh0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/kxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/kxh0;

    .line 6
    .line 7
    iget-wide v0, p0, Lp/m0n0;->v0:J

    .line 8
    .line 9
    iget v2, p0, Lp/m0n0;->u0:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lp/m0n0;->D0(Lp/kxh0;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/lxh0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lp/lxh0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/m0n0;->G0(Lp/kxh0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lp/jxh0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lp/jxh0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/m0n0;->G0(Lp/kxh0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract G0(Lp/kxh0;)V
.end method

.method public final synthetic L(Lp/xqa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 4

    .line 1
    check-cast p1, Lp/yg10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/m0n0;->t0:Lp/kiu0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lp/m0n0;->u0:F

    .line 11
    .line 12
    iget-object v2, p0, Lp/m0n0;->r0:Lp/y9c;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/y9c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lp/kiu0;->f(Lp/oin;FJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lp/m0n0;->E0(Lp/oin;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/m0n0;->w0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp/lq90;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lp/m0n0;->v0:J

    .line 15
    .line 16
    iget p1, p0, Lp/m0n0;->q0:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lp/m0n0;->p0:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lp/m0n0;->v0:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lp/a0n0;->a(Lp/svl;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lp/svl;->h0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lp/m0n0;->u0:F

    .line 38
    .line 39
    iget-object p1, p0, Lp/m0n0;->x0:Lp/lu90;

    .line 40
    .line 41
    iget-object p2, p1, Lp/lu90;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lp/lu90;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Lp/mxh0;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lp/m0n0;->F0(Lp/mxh0;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, Lp/lu90;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Lp/lu90;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v1, p1, Lp/lu90;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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
    new-instance v1, Lp/l0n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/l0n0;-><init>(Lp/m0n0;Lp/lof;)V

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
