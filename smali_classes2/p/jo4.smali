.class public final Lp/jo4;
.super Lp/fo4;
.source "SourceFile"


# instance fields
.field public final a:Lp/vm4;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/sm4;

.field public final d:Lp/jym;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lp/cn4;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/vm4;Lio/reactivex/rxjava3/core/Scheduler;Lp/sm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jo4;->a:Lp/vm4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jo4;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jo4;->c:Lp/sm4;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/jo4;->d:Lp/jym;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/jo4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance p1, Lp/ew3;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/jo4;->g:Lp/h1w0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/jo4;->f:Lp/cn4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AssistedCurationSearchLoadableResource"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/go4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v7, Lp/cn4;

    .line 16
    .line 17
    iget-object v1, p1, Lp/go4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lp/go4;->b:Lp/edt;

    .line 20
    .line 21
    iget-object v3, p1, Lp/go4;->c:Lp/hn4;

    .line 22
    .line 23
    iget-object v4, p1, Lp/go4;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, p1, Lp/go4;->e:Ljava/util/List;

    .line 26
    .line 27
    const/16 v6, 0x36

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/cn4;-><init>(Ljava/lang/String;Lp/edt;Lp/hn4;Ljava/util/List;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    :goto_0
    iput-object v0, p0, Lp/jo4;->f:Lp/cn4;

    .line 36
    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jo4;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/ho4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/ho4;-><init>(Lp/jo4;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/jo4;->d:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jo4;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/jo4;->f:Lp/cn4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v8, Lp/go4;

    .line 11
    .line 12
    iget-object v3, v1, Lp/cn4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lp/cn4;->d:Lp/edt;

    .line 15
    .line 16
    iget-object v5, v1, Lp/cn4;->g:Lp/hn4;

    .line 17
    .line 18
    iget-object v6, v1, Lp/cn4;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v1, Lp/cn4;->i:Ljava/util/List;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/go4;-><init>(Ljava/lang/String;Lp/edt;Lp/hn4;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    const-string v1, "AssistedCurationSearchLoadableResource"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
