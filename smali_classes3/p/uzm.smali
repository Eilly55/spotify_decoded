.class public final Lp/uzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/htj;

.field public final c:Lp/h1w0;

.field public final d:Lp/lym;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/uzm;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p4, p0, Lp/uzm;->b:Lp/htj;

    .line 7
    .line 8
    new-instance p3, Lp/tzj;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p3, p4, p2}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/uzm;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p2, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/uzm;->d:Lp/lym;

    .line 27
    .line 28
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/uzm;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uzm;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp/uzm;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/uzm;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uzm;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/uzm;->c:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/szm;

    .line 12
    .line 13
    iget-object v1, v1, Lp/szm;->b:Lp/ma70;

    .line 14
    .line 15
    check-cast v1, Lp/mmk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/uzm;->d:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lp/uzm;->e:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/uzm;->b:Lp/htj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/htj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lp/uzm;->c:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/szm;

    .line 18
    .line 19
    iget-object v2, v1, Lp/szm;->b:Lp/ma70;

    .line 20
    .line 21
    new-instance v9, Lp/nwa0;

    .line 22
    .line 23
    new-instance v4, Lp/mwr0;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, 0x7f130699

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x1fe

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v10, v4

    .line 49
    invoke-direct/range {v10 .. v19}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v7, Lp/zbi0;->b:Lp/zbi0;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    move-object v3, v9

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lp/mmk;

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lp/uzm;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/tzm;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, v1, v4}, Lp/tzm;-><init>(Lp/uzm;Lp/szm;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lp/uzm;->d:Lp/lym;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/uzm;->b:Lp/htj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/htj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/uzm;->c:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/szm;

    .line 16
    .line 17
    iget-object v0, p1, Lp/szm;->a:Lp/uzj;

    .line 18
    .line 19
    iget-object v0, v0, Lp/uzj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance v1, Lp/tzm;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lp/tzm;-><init>(Lp/uzm;Lp/szm;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/uzm;->d:Lp/lym;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/uzm;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
