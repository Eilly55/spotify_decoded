.class public abstract Lp/nou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lp/x420;
.implements Lp/kv01;
.implements Lp/hnw;
.implements Lp/wun0;
.implements Lp/h20;


# static fields
.field public static final a1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/ViewGroup;

.field public I0:Landroid/view/View;

.field public J0:Z

.field public K0:Z

.field public L0:Lp/iou;

.field public M0:Z

.field public N0:Landroid/view/LayoutInflater;

.field public O0:Z

.field public P0:Ljava/lang/String;

.field public Q0:Lp/o320;

.field public R0:Lp/a520;

.field public S0:Lp/ssu;

.field public final T0:Lp/au90;

.field public U0:Lp/xun0;

.field public V0:Lp/vun0;

.field public final W0:I

.field public X:Z

.field public final X0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Z

.field public final Y0:Ljava/util/ArrayList;

.field public Z:Z

.field public final Z0:Lp/fou;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Lp/nou;

.field public h:Ljava/lang/String;

.field public i:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t:Ljava/lang/Boolean;

.field public t0:Lp/jqu;

.field public u0:Lp/mpu;

.field public v0:Lp/rqu;

.field public w0:Lp/nou;

.field public x0:I

.field public y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nou;->a1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/nou;->a:I

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/nou;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/nou;->h:Ljava/lang/String;

    iput-object v0, p0, Lp/nou;->t:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lp/rqu;

    .line 4
    invoke-direct {v0}, Lp/jqu;-><init>()V

    iput-object v0, p0, Lp/nou;->v0:Lp/rqu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->F0:Z

    iput-boolean v0, p0, Lp/nou;->K0:Z

    sget-object v0, Lp/o320;->e:Lp/o320;

    iput-object v0, p0, Lp/nou;->Q0:Lp/o320;

    .line 5
    new-instance v0, Lp/au90;

    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    iput-object v0, p0, Lp/nou;->T0:Lp/au90;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lp/nou;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/nou;->Y0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lp/fou;

    invoke-direct {v0, p0}, Lp/fou;-><init>(Lp/nou;)V

    iput-object v0, p0, Lp/nou;->Z0:Lp/fou;

    .line 10
    invoke-virtual {p0}, Lp/nou;->j0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lp/nou;-><init>()V

    iput p1, p0, Lp/nou;->W0:I

    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->U()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/nou;->r0:Z

    .line 8
    .line 9
    new-instance v0, Lp/ssu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/nou;->q()Lp/jv01;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/eou;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lp/eou;-><init>(ILp/nou;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lp/ssu;-><init>(Lp/nou;Lp/jv01;Lp/eou;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/nou;->S0:Lp/ssu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lp/nou;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/nou;->I0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lp/nou;->S0:Lp/ssu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/ssu;->b()V

    .line 37
    .line 38
    .line 39
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lp/nou;->I0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/nou;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lp/nou;->I0:Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p0, Lp/nou;->S0:Lp/ssu;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/nou;->I0:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Lp/nou;->S0:Lp/ssu;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lp/acn0;->H(Landroid/view/View;Lp/kv01;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/nou;->I0:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, p0, Lp/nou;->S0:Lp/ssu;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/nou;->T0:Lp/au90;

    .line 78
    .line 79
    iget-object p2, p0, Lp/nou;->S0:Lp/ssu;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lp/nou;->S0:Lp/ssu;

    .line 86
    .line 87
    iget-object p1, p1, Lp/ssu;->e:Lp/a520;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lp/nou;->S0:Lp/ssu;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final G0(Lp/n20;Lp/g4v;Lp/g20;)Lp/d30;
    .locals 8

    .line 1
    iget v0, p0, Lp/nou;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/hou;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lp/hou;-><init>(Lp/nou;Lp/g4v;Ljava/util/concurrent/atomic/AtomicReference;Lp/n20;Lp/g20;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lp/nou;->a:I

    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/hou;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lp/nou;->Y0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p2, Lp/d30;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, Lp/d30;-><init>(Lp/nou;Ljava/util/concurrent/atomic/AtomicReference;Lp/n20;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Fragment "

    .line 44
    .line 45
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 46
    .line 47
    invoke-static {p2, p0, p3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final H0()Lp/qou;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final I0()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final J()Lp/dv01;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp/nou;->U0:Lp/xun0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Lp/xun0;

    .line 59
    .line 60
    iget-object v2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, v2}, Lp/xun0;-><init>(Landroid/app/Application;Lp/wun0;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lp/nou;->U0:Lp/xun0;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lp/nou;->U0:Lp/xun0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final J0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final K()Lp/nt90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lp/nt90;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lp/nt90;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v2, Lp/w4o;->C0:Lp/w4o;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lp/vi2;->B:Lp/kkf;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/vi2;->C:Lp/kkf;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v2, Lp/vi2;->D:Lp/kkf;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1
.end method

.method public final K0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/nou;->v0:Lp/rqu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/jqu;->b0(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lp/jqu;->H:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lp/jqu;->I:Z

    .line 24
    .line 25
    iget-object v2, v0, Lp/jqu;->O:Lp/vqu;

    .line 26
    .line 27
    iput-boolean v1, v2, Lp/vqu;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lp/jqu;->w(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic M()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->L0:Lp/iou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/nou;->U()Lp/iou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lp/iou;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/nou;->U()Lp/iou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lp/iou;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/nou;->U()Lp/iou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lp/iou;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/nou;->U()Lp/iou;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lp/iou;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final N0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    iput-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/nou;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp/nou;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/nou;->m0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/mpu;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    sget-object v0, Lp/yru;->a:Lp/xru;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/wru;->d:Lp/wru;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/lang/Void;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lp/nou;->C0:Z

    .line 43
    .line 44
    iget-object v1, p0, Lp/nou;->t0:Lp/jqu;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lp/jqu;->O:Lp/vqu;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lp/vqu;->r(Lp/nou;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, p0, Lp/nou;->D0:Z

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final Q0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lp/mpu;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public R()Lp/dpu;
    .locals 1

    .line 1
    new-instance v0, Lp/gou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/gou;-><init>(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R0(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object p3, p0, Lp/nou;->u0:Lp/mpu;

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const-string p3, "FragmentManager"

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    invoke-static {p3, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/nou;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    iget-object p6, p5, Lp/jqu;->D:Lp/d30;

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    new-instance p6, Lp/ooz;

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    invoke-direct {p6, p1, p7, v4, v5}, Lp/ooz;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/dqu;

    .line 40
    .line 41
    iget-object p7, p0, Lp/nou;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p7, p2}, Lp/dqu;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p5, Lp/jqu;->F:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/nou;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p5, Lp/jqu;->D:Lp/d30;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p3, p5, Lp/jqu;->v:Lp/mpu;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    if-ne p2, p4, :cond_3

    .line 70
    .line 71
    iget-object v0, p3, Lp/mpu;->b:Landroid/app/Activity;

    .line 72
    .line 73
    sget p3, Lp/c10;->b:I

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move v2, p2

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Fragment "

    .line 95
    .line 96
    const-string p3, " not attached to Activity"

    .line 97
    .line 98
    invoke-static {p2, p0, p3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/nou;->x0:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp/nou;->y0:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/nou;->z0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lp/nou;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/nou;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lp/nou;->s0:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lp/nou;->X:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lp/nou;->Y:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lp/nou;->o0:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lp/nou;->p0:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lp/nou;->A0:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lp/nou;->B0:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lp/nou;->F0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lp/nou;->E0:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lp/nou;->C0:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lp/nou;->K0:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lp/nou;->w0:Lp/nou;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lp/nou;->w0:Lp/nou;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lp/nou;->b:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lp/nou;->b:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lp/nou;->c:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lp/nou;->c:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Lp/nou;->d:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lp/nou;->d:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lp/nou;->h0(Z)Lp/nou;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, Lp/nou;->i:I

    .line 327
    .line 328
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    move v1, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_8
    iget-boolean v1, v1, Lp/iou;->a:Z

    .line 346
    .line 347
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 351
    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    iget v1, v1, Lp/iou;->b:I

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "getEnterAnim="

    .line 363
    .line 364
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_1

    .line 373
    :cond_a
    iget v1, v1, Lp/iou;->b:I

    .line 374
    .line 375
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_2
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 379
    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    iget v1, v1, Lp/iou;->c:I

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "getExitAnim="

    .line 391
    .line 392
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    move v1, v0

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    iget v1, v1, Lp/iou;->c:I

    .line 402
    .line 403
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_4
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 407
    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    iget v1, v1, Lp/iou;->d:I

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "getPopEnterAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 424
    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_5

    .line 429
    :cond_10
    iget v1, v1, Lp/iou;->d:I

    .line 430
    .line 431
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_6
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 435
    .line 436
    if-nez v1, :cond_12

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    iget v1, v1, Lp/iou;->e:I

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "getPopExitAnim="

    .line 447
    .line 448
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lp/nou;->L0:Lp/iou;

    .line 452
    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_13
    iget v0, v1, Lp/iou;->e:I

    .line 457
    .line 458
    :goto_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 459
    .line 460
    .line 461
    :cond_14
    :goto_8
    iget-object v0, p0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "mContainer="

    .line 469
    .line 470
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "mView="

    .line 486
    .line 487
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    new-instance v0, Lp/a440;

    .line 502
    .line 503
    invoke-interface {p0}, Lp/kv01;->q()Lp/jv01;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, p0, v1}, Lp/a440;-><init>(Lp/x420;Lp/jv01;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p1, p3}, Lp/a440;->m0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v1, "Child "

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lp/nou;->v0:Lp/rqu;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ":"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 541
    .line 542
    const-string v1, "  "

    .line 543
    .line 544
    invoke-static {p1, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/jqu;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final U()Lp/iou;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->L0:Lp/iou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/iou;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lp/iou;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lp/nou;->a1:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lp/iou;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lp/iou;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lp/iou;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lp/iou;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lp/iou;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v0, Lp/iou;->o:F

    .line 28
    .line 29
    iput-object v1, v0, Lp/iou;->p:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lp/nou;->L0:Lp/iou;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lp/nou;->L0:Lp/iou;

    .line 34
    .line 35
    return-object v0
.end method

.method public final V(Lp/g20;Lp/n20;)Lp/d30;
    .locals 2

    .line 1
    new-instance v0, Lp/nka0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0, p1}, Lp/nou;->G0(Lp/n20;Lp/g4v;Lp/g20;)Lp/d30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Y()Lp/qou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/mpu;->b:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lp/qou;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final Z()Lp/jqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final a0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/mpu;->c:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final b0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->N0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp/nou;->w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/nou;->N0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nou;->Q0:Lp/o320;

    .line 2
    .line 3
    sget-object v1, Lp/o320;->b:Lp/o320;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/nou;->w0:Lp/nou;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/nou;->w0:Lp/nou;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/nou;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d0()Lp/jqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f0()Z
    .locals 3

    .line 1
    sget-object v0, Lp/yru;->a:Lp/xru;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/wru;->d:Lp/wru;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/lang/Void;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lp/nou;->C0:Z

    .line 42
    .line 43
    return v0
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    return-object v0
.end method

.method public final h0(Z)Lp/nou;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lp/yru;->a:Lp/xru;

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/wru;->e:Lp/wru;

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Void;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/nou;->g:Lp/nou;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lp/nou;->t0:Lp/jqu;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lp/nou;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lp/jqu;->c:Lp/ab21;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i0()Lp/x420;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->S0:Lp/ssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Lp/a520;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 7
    .line 8
    new-instance v0, Lp/vun0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/nou;->V0:Lp/vun0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/nou;->U0:Lp/xun0;

    .line 17
    .line 18
    iget-object v0, p0, Lp/nou;->Y0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lp/nou;->Z0:Lp/fou;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lp/nou;->a:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/fou;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nou;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/nou;->P0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/nou;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp/nou;->X:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lp/nou;->Y:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lp/nou;->o0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lp/nou;->p0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lp/nou;->q0:Z

    .line 28
    .line 29
    iput v0, p0, Lp/nou;->s0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lp/nou;->t0:Lp/jqu;

    .line 33
    .line 34
    new-instance v2, Lp/rqu;

    .line 35
    .line 36
    invoke-direct {v2}, Lp/jqu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lp/nou;->v0:Lp/rqu;

    .line 40
    .line 41
    iput-object v1, p0, Lp/nou;->u0:Lp/mpu;

    .line 42
    .line 43
    iput v0, p0, Lp/nou;->x0:I

    .line 44
    .line 45
    iput v0, p0, Lp/nou;->y0:I

    .line 46
    .line 47
    iput-object v1, p0, Lp/nou;->z0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lp/nou;->A0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lp/nou;->B0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp/nou;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/nou;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/nou;->w0:Lp/nou;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lp/nou;->m0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/nou;->s0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public p0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "FragmentManager"

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/nou;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Lp/jv01;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/nou;->t0:Lp/jqu;

    .line 13
    .line 14
    iget-object v0, v0, Lp/jqu;->O:Lp/vqu;

    .line 15
    .line 16
    iget-object v0, v0, Lp/vqu;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lp/nou;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/jv01;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/jv01;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/jv01;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/nou;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lp/mpu;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 8
    .line 9
    iget v1, v0, Lp/jqu;->u:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lp/jqu;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lp/jqu;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lp/jqu;->O:Lp/vqu;

    .line 20
    .line 21
    iput-boolean v1, v2, Lp/vqu;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/jqu;->w(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lp/nou;->W0:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lp/jqu;->C:Lp/d30;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/dqu;

    .line 14
    .line 15
    iget-object v2, p0, Lp/nou;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lp/dqu;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lp/jqu;->F:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lp/jqu;->C:Lp/d30;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lp/jqu;->v:Lp/mpu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lp/mpu;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Fragment "

    .line 59
    .line 60
    const-string v0, " not attached to Activity"

    .line 61
    .line 62
    invoke-static {p2, p0, v0}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp/nou;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lp/nou;->x0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lp/nou;->x0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lp/nou;->z0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/nou;->z0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nou;->V0:Lp/vun0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 4
    .line 5
    return-object v0
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/nou;->u0:Lp/mpu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/mpu;->h()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/nou;->v0:Lp/rqu;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jqu;->f:Lp/upu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public x0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object p2, p0, Lp/nou;->u0:Lp/mpu;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lp/mpu;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method
