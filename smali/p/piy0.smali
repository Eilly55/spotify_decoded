.class public final Lp/piy0;
.super Lp/yss0;
.source "SourceFile"


# instance fields
.field public final e:Lp/yss0;

.field public final f:Z

.field public final g:Z

.field public h:Lp/j3v;

.field public final i:J


# direct methods
.method public constructor <init>(Lp/yss0;Lp/j3v;Z)V
    .locals 2

    .line 1
    sget-object v0, Lp/ets0;->e:Lp/ets0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lp/yss0;-><init>(ILp/ets0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/piy0;->e:Lp/yss0;

    .line 8
    .line 9
    iput-boolean v1, p0, Lp/piy0;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lp/piy0;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/yss0;->f()Lp/j3v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/wtv;

    .line 28
    .line 29
    iget-object p1, p1, Lp/dv90;->e:Lp/j3v;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Lp/gts0;->l(Lp/j3v;Lp/j3v;Z)Lp/j3v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/piy0;->h:Lp/j3v;

    .line 36
    .line 37
    invoke-static {}, Lp/u7u;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lp/piy0;->i:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/yss0;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp/piy0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/piy0;->e:Lp/yss0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/yss0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/yss0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lp/ets0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/yss0;->e()Lp/ets0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/piy0;->h:Lp/j3v;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/yss0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lp/j3v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lp/rdm;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lp/rdm;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/yss0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lp/aju0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/yss0;->n(Lp/aju0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lp/j3v;)Lp/yss0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/piy0;->h:Lp/j3v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lp/gts0;->l(Lp/j3v;Lp/j3v;Z)Lp/j3v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lp/piy0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lp/yss0;->t(Lp/j3v;)Lp/yss0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lp/gts0;->h(Lp/yss0;Lp/j3v;Z)Lp/yss0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lp/piy0;->u()Lp/yss0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lp/yss0;->t(Lp/j3v;)Lp/yss0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()Lp/yss0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/piy0;->e:Lp/yss0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/yss0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
