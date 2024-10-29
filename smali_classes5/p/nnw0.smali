.class public final Lp/nnw0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/stv;
.implements Lp/cqb0;
.implements Lp/kgd;


# instance fields
.field public o0:Lp/hnw0;

.field public p0:Lp/j3v;

.field public final q0:Ljava/util/LinkedHashMap;

.field public r0:I

.field public s0:Lp/t8u0;

.field public t0:Lp/qhz;

.field public u0:Lp/qhz;


# direct methods
.method public constructor <init>(Lp/hnw0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nnw0;->o0:Lp/hnw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nnw0;->p0:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/nnw0;->q0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p1, Lp/qhz;->e:Lp/qhz;

    .line 16
    .line 17
    iput-object p1, p0, Lp/nnw0;->t0:Lp/qhz;

    .line 18
    .line 19
    iput-object p1, p0, Lp/nnw0;->u0:Lp/qhz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iput v0, p0, Lp/nnw0;->r0:I

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v1}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lp/a721;->a:Lp/y621;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    sget-object v3, Lp/qhz;->e:Lp/qhz;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_1
    iput-object v1, p0, Lp/nnw0;->t0:Lp/qhz;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lp/a721;->a:Lp/y621;

    .line 67
    .line 68
    const/16 v1, 0x80

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/y621;->f(I)Lp/qhz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v2

    .line 78
    :goto_1
    iput-object v3, p0, Lp/nnw0;->u0:Lp/qhz;

    .line 79
    .line 80
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/nnw0;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lp/xqa0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/nnw0;->q0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/nnw0;->o0:Lp/hnw0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/hnw0;->b:Lp/uf90;

    .line 14
    .line 15
    iget v1, v1, Lp/uf90;->f:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/nnw0;->s0:Lp/t8u0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp/mnw0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1}, Lp/mnw0;-><init>(Lp/nnw0;Lp/tf10;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/nnw0;->s0:Lp/t8u0;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nnw0;->D0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/rw9;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nnw0;->s0:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/nnw0;->s0:Lp/t8u0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/nnw0;->q0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
