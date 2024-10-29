.class public abstract Lp/m290;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/isl;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lp/m290;

.field public b:Lp/mkf;

.field public c:I

.field public d:I

.field public e:Lp/m290;

.field public f:Lp/m290;

.field public g:Lp/dqb0;

.field public h:Lp/xqa0;

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp/m290;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lp/m290;->h:Lp/xqa0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/m290;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lp/m290;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/m290;->w0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 27
    .line 28
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "detach invoked on a node without a coordinator"

    .line 33
    .line 34
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    const-string v0, "node detached multiple times"

    .line 39
    .line 40
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public B0(Lp/m290;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m290;->a:Lp/m290;

    return-void
.end method

.method public C0(Lp/xqa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m290;->h:Lp/xqa0;

    return-void
.end method

.method public final r0()Lp/xxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m290;->b:Lp/mkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/wh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wh2;->getCoroutineContext()Lp/mxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/wh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/wh2;->getCoroutineContext()Lp/mxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/osn;->p0:Lp/osn;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/ol00;

    .line 32
    .line 33
    new-instance v2, Lp/ql00;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp/ql00;-><init>(Lp/ol00;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/m290;->b:Lp/mkf;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp/n6u;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp/m290;->h:Lp/xqa0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lp/m290;->Z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lp/m290;->X:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 23
    .line 24
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_2
    const-string v0, "node attached multiple times"

    .line 29
    .line 30
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/m290;->X:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lp/m290;->Y:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp/m290;->Z:Z

    .line 20
    .line 21
    iget-object v0, p0, Lp/m290;->b:Lp/mkf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/m290;->b:Lp/mkf;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 37
    .line 38
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 43
    .line 44
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 49
    .line 50
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/m290;->x0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/m290;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp/m290;->X:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/m290;->v0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp/m290;->Y:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
