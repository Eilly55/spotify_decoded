.class public final Lp/x340;
.super Lp/au90;
.source "SourceFile"

# interfaces
.implements Lp/l340;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lp/ut4;

.field public o:Lp/x420;

.field public p:Lp/y340;

.field public q:Lp/ut4;


# direct methods
.method public constructor <init>(Lp/u231;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/x340;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp/x340;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lp/x340;->n:Lp/ut4;

    .line 11
    .line 12
    iput-object v1, p0, Lp/x340;->q:Lp/ut4;

    .line 13
    .line 14
    iget-object v1, p1, Lp/ut4;->b:Lp/l340;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lp/ut4;->b:Lp/l340;

    .line 19
    .line 20
    iput v0, p1, Lp/ut4;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "There is already a listener registered"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x340;->n:Lp/ut4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/ut4;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp/ut4;->e:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lp/ut4;->d:Z

    .line 10
    .line 11
    check-cast v0, Lp/u231;

    .line 12
    .line 13
    iget-object v1, v0, Lp/u231;->j:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/ut4;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/tt4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/tt4;-><init>(Lp/ut4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp/ut4;->h:Lp/tt4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/ut4;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/x340;->n:Lp/ut4;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp/ut4;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lp/aqb0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/di30;->l(Lp/aqb0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp/x340;->o:Lp/x420;

    .line 6
    .line 7
    iput-object p1, p0, Lp/x340;->p:Lp/y340;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/x340;->q:Lp/ut4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lp/ut4;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lp/ut4;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lp/ut4;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lp/ut4;->f:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lp/x340;->q:Lp/ut4;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x340;->o:Lp/x420;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x340;->p:Lp/y340;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "LoaderInfo{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " #"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp/x340;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " : "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/x340;->n:Lp/ut4;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lp/qh21;->d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
