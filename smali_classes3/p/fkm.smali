.class public final Lp/fkm;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/nmh;

.field public final c:Lp/lmf0;

.field public final d:Lp/h1u;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/nmh;Lp/lmf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fkm;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fkm;->b:Lp/nmh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fkm;->c:Lp/lmf0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    check-cast p2, Lp/qmh;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lp/w5f0;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p1, p3}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/qbg0;

    .line 28
    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/z40;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0}, Lp/z40;-><init>(ILp/lof;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lp/h1u;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lp/fkm;->d:Lp/h1u;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fkm;->d:Lp/h1u;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 10

    instance-of p1, p4, Lp/ckm;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lp/ckm;

    iget p3, p1, Lp/ckm;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lp/ckm;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lp/ckm;

    invoke-direct {p1, p0, p4}, Lp/ckm;-><init>(Lp/fkm;Lp/lof;)V

    :goto_0
    iget-object p3, p1, Lp/ckm;->d:Ljava/lang/Object;

    sget-object p4, Lp/yxf;->a:Lp/yxf;

    .line 2
    iget v0, p1, Lp/ckm;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    iget p2, p1, Lp/ckm;->c:I

    iget-boolean p4, p1, Lp/ckm;->b:Z

    iget-object p1, p1, Lp/ckm;->a:Lp/fkm;

    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, p1, Lp/ckm;->c:I

    iget-boolean v0, p1, Lp/ckm;->b:Z

    iget-object v3, p1, Lp/ckm;->a:Lp/fkm;

    :try_start_1
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p3, p2

    move p2, v0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    xor-int/lit8 p3, p2, 0x1

    :try_start_2
    iget-object v0, p0, Lp/fkm;->b:Lp/nmh;

    check-cast v0, Lp/qmh;

    .line 3
    invoke-virtual {v0, p3}, Lp/qmh;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v4

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    move-result-object v9

    const-wide/16 v5, 0x1e

    .line 5
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    move-result-object v0

    .line 7
    iput-object p0, p1, Lp/ckm;->a:Lp/fkm;

    iput-boolean p2, p1, Lp/ckm;->b:Z

    iput p3, p1, Lp/ckm;->c:I

    iput v3, p1, Lp/ckm;->f:I

    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_4

    return-object p4

    :cond_4
    move-object v3, p0

    .line 8
    :goto_1
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 9
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 10
    new-instance v4, Lp/dkm;

    invoke-direct {v4, v3, v2}, Lp/dkm;-><init>(Lp/fkm;Lp/lof;)V

    iput-object v3, p1, Lp/ckm;->a:Lp/fkm;

    iput-boolean p2, p1, Lp/ckm;->b:Z

    iput p3, p1, Lp/ckm;->c:I

    iput v1, p1, Lp/ckm;->f:I

    invoke-static {p1, v0, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_5

    return-object p4

    :cond_5
    move p4, p2

    move p2, p3

    move-object p1, v3

    :goto_2
    if-eqz p2, :cond_6

    .line 11
    iget-object p1, p1, Lp/fkm;->a:Lp/vqs0;

    const p2, 0x7f1315c3

    invoke-static {p2}, Lp/t5a;->t(I)Lp/nos0;

    move-result-object p2

    invoke-virtual {p2}, Lp/nos0;->b()Lp/oos0;

    move-result-object p2

    check-cast p1, Lp/drs0;

    invoke-virtual {p1, p2}, Lp/drs0;->j(Lp/oos0;)V

    .line 12
    :cond_6
    new-instance p1, Lp/oxp0;

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lp/oxp0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 15
    :catch_0
    new-instance p1, Lp/nxp0;

    .line 16
    invoke-direct {p1, v2, v2}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/fkm;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
