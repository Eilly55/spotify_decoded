.class public final Lp/cjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final a:Lp/ahn0;

.field public final b:Lp/j10;

.field public final c:Lp/oxa;

.field public final d:Landroid/content/Context;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lp/ahn0;Lp/j10;Lp/oxa;Lp/x420;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cjs;->a:Lp/ahn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cjs;->b:Lp/j10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cjs;->c:Lp/oxa;

    .line 9
    .line 10
    iput-object p5, p0, Lp/cjs;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/cjs;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-interface {p4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/pqu;

    .line 24
    .line 25
    const/16 p3, 0x15

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/cjs;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v1, p0, Lp/cjs;->d:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f140510

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e0413

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/cjs;->f:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/cjs;->a:Lp/ahn0;

    .line 30
    .line 31
    check-cast v0, Lp/bhn0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/bjs;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lp/bjs;-><init>(Lp/cjs;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/bjs;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lp/bjs;-><init>(Lp/cjs;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lp/cjs;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cjs;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/cjs;->f:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
