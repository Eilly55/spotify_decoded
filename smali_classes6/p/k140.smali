.class public abstract Lp/k140;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasEmittedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile output:Lp/wde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/wde;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/j140;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/l140;->a:Lp/l140;

    .line 5
    .line 6
    iput-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lp/j140;->a:Lp/j140;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/k140;->hasEmittedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/j140;->a:Lp/j140;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/j140;->c:Lp/j140;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public final reportCustomError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lp/j140;->b:Lp/j140;

    .line 4
    .line 5
    sget-object v2, Lp/j140;->d:Lp/j140;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/gpn;->F0(Ljava/util/concurrent/atomic/AtomicReference;Lp/j140;Lp/j140;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 15
    .line 16
    new-instance v1, Lp/gz30;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final reportLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lp/j140;->b:Lp/j140;

    .line 4
    .line 5
    sget-object v2, Lp/j140;->d:Lp/j140;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/gpn;->F0(Ljava/util/concurrent/atomic/AtomicReference;Lp/j140;Lp/j140;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 15
    .line 16
    invoke-static {p1}, Lp/rti;->R(Ljava/lang/Throwable;)Lp/nz30;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lp/j140;->b:Lp/j140;

    .line 4
    .line 5
    sget-object v2, Lp/j140;->c:Lp/j140;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/gpn;->F0(Ljava/util/concurrent/atomic/AtomicReference;Lp/j140;Lp/j140;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 15
    .line 16
    new-instance v1, Lp/hz30;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final reportLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/j140;->b:Lp/j140;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/k140;->hasEmittedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 23
    .line 24
    sget v1, Lp/fz30;->a:I

    .line 25
    .line 26
    sget-object v1, Lp/iz30;->b:Lp/iz30;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final reportNotFound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lp/j140;->b:Lp/j140;

    .line 4
    .line 5
    sget-object v2, Lp/j140;->d:Lp/j140;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/gpn;->F0(Ljava/util/concurrent/atomic/AtomicReference;Lp/j140;Lp/j140;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 15
    .line 16
    sget v1, Lp/fz30;->a:I

    .line 17
    .line 18
    sget-object v1, Lp/kz30;->b:Lp/kz30;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start$src_main_java_com_spotify_tome_pageloader_pageloader_kt(Lp/wde;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/wde;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lp/j140;->a:Lp/j140;

    .line 4
    .line 5
    sget-object v2, Lp/j140;->b:Lp/j140;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/gpn;->F0(Ljava/util/concurrent/atomic/AtomicReference;Lp/j140;Lp/j140;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lp/k140;->output:Lp/wde;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/k140;->onStart()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "already started"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final stop$src_main_java_com_spotify_tome_pageloader_pageloader_kt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k140;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/k140;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lp/j140;->a:Lp/j140;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/k140;->hasEmittedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/l140;->a:Lp/l140;

    .line 18
    .line 19
    iput-object v0, p0, Lp/k140;->output:Lp/wde;

    .line 20
    .line 21
    return-void
.end method
