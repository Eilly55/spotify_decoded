.class public Lp/j0j0;
.super Lp/g5l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final p0:Lp/a0c;

.field public static final q0:Lp/a0c;

.field public static final r0:Lp/a0c;


# instance fields
.field public o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/a0c;

    .line 2
    .line 3
    const-string v1, "COMPLETED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/a0c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/j0j0;->p0:Lp/a0c;

    .line 10
    .line 11
    new-instance v0, Lp/a0c;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/a0c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/j0j0;->q0:Lp/a0c;

    .line 19
    .line 20
    new-instance v0, Lp/a0c;

    .line 21
    .line 22
    const-string v1, "FAILED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/a0c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/j0j0;->r0:Lp/a0c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lp/g5l;->J()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    const-string v1, " task: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->d(Ljava/lang/Throwable;)Lp/g0j0;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/j0j0;->r0:Lp/a0c;

    .line 5
    .line 6
    iput-object p1, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/j0j0;->p0:Lp/a0c;

    .line 5
    .line 6
    iput-object p1, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lp/j0j0;->q0:Lp/a0c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Lp/g0j0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/g5l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/j0j0;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lp/j0j0;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0, v0}, Lp/g5l;->d(Ljava/lang/Throwable;)Lp/g0j0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/j0j0;->r0:Lp/a0c;

    .line 20
    .line 21
    iput-object v0, p0, Lp/j0j0;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)Lp/g0j0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
