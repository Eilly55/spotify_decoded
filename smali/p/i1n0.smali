.class public final Lp/i1n0;
.super Lp/di30;
.source "SourceFile"


# instance fields
.field public final l:Lp/c1n0;

.field public final m:Lp/zah0;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Lp/dyf;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lp/h1n0;

.field public final u:Lp/h1n0;


# direct methods
.method public constructor <init>(Lp/c1n0;Lp/zah0;Lp/mb21;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i1n0;->l:Lp/c1n0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i1n0;->m:Lp/zah0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/i1n0;->n:Z

    .line 10
    .line 11
    iput-object p3, p0, Lp/i1n0;->o:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance p2, Lp/dyf;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p2, p4, p0, p3}, Lp/dyf;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/i1n0;->p:Lp/dyf;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/i1n0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/i1n0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/i1n0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p2, Lp/h1n0;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lp/h1n0;-><init>(Lp/i1n0;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/i1n0;->t:Lp/h1n0;

    .line 49
    .line 50
    new-instance p2, Lp/h1n0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lp/h1n0;-><init>(Lp/i1n0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/i1n0;->u:Lp/h1n0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i1n0;->m:Lp/zah0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lp/i1n0;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp/i1n0;->l:Lp/c1n0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lp/c1n0;->c:Lp/om3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lp/c1n0;->j()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lp/i1n0;->t:Lp/h1n0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i1n0;->m:Lp/zah0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
