.class public final Lp/wut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;


# instance fields
.field public final a:Lp/oa0;

.field public final b:Landroid/app/Activity;

.field public final c:Lp/ken0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/evt0;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Bundle;

.field public final i:Lp/jym;

.field public final j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l:Lp/dvt0;

.field public final m:Lp/hd9;

.field public final n:Lp/tut0;


# direct methods
.method public constructor <init>(Lp/oa0;Lcom/spotify/music/SpotifyMainActivity;Lp/ken0;Ljava/lang/String;Lp/evt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wut0;->a:Lp/oa0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wut0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wut0;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wut0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wut0;->e:Lp/evt0;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/wut0;->i:Lp/jym;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/wut0;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/wut0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/wut0;->m:Lp/hd9;

    .line 39
    .line 40
    new-instance p1, Lp/tut0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lp/tut0;-><init>(Lp/wut0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/wut0;->n:Lp/tut0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wut0;->i:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wut0;->c:Lp/ken0;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/uut0;->a:Lp/uut0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/vut0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/wut0;->i:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wut0;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wut0;->l:Lp/dvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lp/na0;->d:Lp/na0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/wut0;->a:Lp/oa0;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Lp/oa0;->a(Lp/na0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/wut0;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, v0, Lp/dvt0;->a:Lp/mut0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "sponsorship_impression_logged"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v0, Lp/iut0;

    .line 29
    .line 30
    iput-boolean v1, v0, Lp/iut0;->f:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wut0;->l:Lp/dvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/na0;->d:Lp/na0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lp/wut0;->a:Lp/oa0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lp/oa0;->a(Lp/na0;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wut0;->m:Lp/hd9;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wut0;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wut0;->l:Lp/dvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/dvt0;->a:Lp/mut0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lp/iut0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/iut0;->f:Z

    .line 13
    .line 14
    const-string v1, "sponsorship_impression_logged"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lp/a330;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wut0;->l:Lp/dvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/wut0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lp/a330;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lp/wut0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wut0;->n:Lp/tut0;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/wut0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
