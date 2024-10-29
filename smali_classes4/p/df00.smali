.class public final Lp/df00;
.super Lp/u3;
.source "SourceFile"


# instance fields
.field public final i:Lp/gqy;

.field public final o0:Lp/g3v;

.field public final p0:Lp/g3v;

.field public final q0:Lp/g3v;

.field public final r0:Lp/g3v;

.field public final s0:Lp/g3v;

.field public final t:Lp/mf00;

.field public final t0:Lp/g3v;

.field public final u0:Lp/j3v;

.field public final v0:Lp/g3v;

.field public final w0:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/mf00;Landroid/content/Context;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/nbj;Lp/af00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/u3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/df00;->i:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/df00;->t:Lp/mf00;

    .line 7
    .line 8
    iput-object p4, p0, Lp/df00;->o0:Lp/g3v;

    .line 9
    .line 10
    iput-object p5, p0, Lp/df00;->p0:Lp/g3v;

    .line 11
    .line 12
    iput-object p6, p0, Lp/df00;->q0:Lp/g3v;

    .line 13
    .line 14
    iput-object p7, p0, Lp/df00;->r0:Lp/g3v;

    .line 15
    .line 16
    iput-object p8, p0, Lp/df00;->s0:Lp/g3v;

    .line 17
    .line 18
    iput-object p9, p0, Lp/df00;->t0:Lp/g3v;

    .line 19
    .line 20
    iput-object p10, p0, Lp/df00;->u0:Lp/j3v;

    .line 21
    .line 22
    iput-object p11, p0, Lp/df00;->v0:Lp/g3v;

    .line 23
    .line 24
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/df00;->w0:Lp/uhd0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x47113aaf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v2, Lp/cf00;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lp/cf00;-><init>(Lp/df00;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x75d2d580

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v4, 0x186

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/g3j0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final getViewState()Lp/rz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/df00;->w0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/rz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setViewState(Lp/rz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/df00;->w0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
