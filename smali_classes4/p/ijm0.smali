.class public final Lp/ijm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1t0;


# instance fields
.field public final a:Lp/c18;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Landroid/app/Application;

.field public final e:Lp/lvb;

.field public final f:Lp/hvd;

.field public final g:Lp/gay;

.field public final h:Lp/v2t0;

.field public final i:Lp/dbm;

.field public final j:Lp/jjm0;

.field public final k:Lp/lym;


# direct methods
.method public constructor <init>(Lp/c18;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Landroid/app/Application;Lp/lvb;Lp/hvd;Lp/gay;Lp/v2t0;Lp/dbm;Lp/jjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ijm0;->a:Lp/c18;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ijm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ijm0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ijm0;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ijm0;->e:Lp/lvb;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ijm0;->f:Lp/hvd;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ijm0;->g:Lp/gay;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ijm0;->h:Lp/v2t0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ijm0;->i:Lp/dbm;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ijm0;->j:Lp/jjm0;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ijm0;->k:Lp/lym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/ijm0;->j:Lp/jjm0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jjm0;->a:Lp/v2t0;

    .line 10
    .line 11
    check-cast v0, Lp/w2t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/w2t0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ijm0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/gjm0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lp/gjm0;-><init>(Lp/ijm0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/ijm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/ijm0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/hjm0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp/hjm0;-><init>(Lp/ijm0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/ijm0;->k:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ijm0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/ijm0;->k:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
