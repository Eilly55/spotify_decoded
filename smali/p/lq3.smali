.class public final Lp/lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f060;
.implements Lp/qyz;


# instance fields
.field public final a:Lp/pg10;


# direct methods
.method public constructor <init>(Lp/pg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lq3;->a:Lp/pg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/l49;->a(FLp/svl;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lp/l49;->c(JLp/svl;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0, p1}, Lp/tr40;->b0(I)F

    move-result p1

    return p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xqa0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0}, Lp/xqa0;->e()F

    move-result v0

    return v0
.end method

.method public final e0(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/tr40;->z0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0}, Lp/xqa0;->g0()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wg10;->t0:Lp/uf10;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xqa0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final j0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0, p1, p2}, Lp/tr40;->j0(J)I

    move-result p1

    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/jav;->b(FLp/svl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lp/l49;->b(JLp/svl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final n0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lp/l49;->d(JLp/svl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final o(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lp/jav;->a(JLp/svl;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0, p1}, Lp/tr40;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lq3;->a:Lp/pg10;

    invoke-virtual {v0, p1}, Lp/tr40;->u(F)J

    move-result-wide v0

    return-wide v0
.end method
