.class public final Lp/v49;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/u49;
.implements Lp/cqb0;
.implements Lp/as8;


# instance fields
.field public final o0:Lp/w49;

.field public p0:Z

.field public q0:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/w49;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v49;->o0:Lp/w49;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v49;->q0:Lp/j3v;

    .line 7
    .line 8
    iput-object p0, p1, Lp/w49;->a:Lp/as8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/v49;->p0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/v49;->o0:Lp/w49;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp/w49;->b:Lp/yuj;

    .line 8
    .line 9
    invoke-static {p0}, Lp/gpn;->y0(Lp/min;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/v49;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/v49;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/v49;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/v49;->o0:Lp/w49;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lp/w49;->b:Lp/yuj;

    .line 9
    .line 10
    new-instance v2, Lp/t6u;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp/w49;->b:Lp/yuj;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp/v49;->p0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lp/w49;->b:Lp/yuj;

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/yuj;->a:Lp/j3v;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Lp/svl;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lp/hke0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/lq90;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/wg10;->t0:Lp/uf10;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method
