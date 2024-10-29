.class public final Lp/rrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/hu80;

.field public final c:Lp/xnm;

.field public final d:Lp/r640;

.field public final e:Lp/tde;

.field public final f:Lp/grm;

.field public final g:Lp/frm;

.field public final h:Lp/mpl;

.field public final i:Lp/csm;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Lp/mad0;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hu80;Lp/xnm;Lp/r640;Lp/tde;Lp/grm;Lp/frm;Lp/mpl;Lp/csm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rrm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rrm;->b:Lp/hu80;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rrm;->c:Lp/xnm;

    .line 9
    .line 10
    iput-object p5, p0, Lp/rrm;->d:Lp/r640;

    .line 11
    .line 12
    iput-object p6, p0, Lp/rrm;->e:Lp/tde;

    .line 13
    .line 14
    iput-object p7, p0, Lp/rrm;->f:Lp/grm;

    .line 15
    .line 16
    iput-object p8, p0, Lp/rrm;->g:Lp/frm;

    .line 17
    .line 18
    iput-object p9, p0, Lp/rrm;->h:Lp/mpl;

    .line 19
    .line 20
    iput-object p10, p0, Lp/rrm;->i:Lp/csm;

    .line 21
    .line 22
    new-instance p2, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/rrm;->t:Lp/jym;

    .line 28
    .line 29
    new-instance p2, Lp/prm;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lp/prm;-><init>(Lp/rrm;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lp/mad0;->e(Lp/e9c0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lp/mad0;->d()Lp/x420;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/orm;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lp/orm;-><init>(Lp/rrm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rrm;->c:Lp/xnm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 25

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lp/rrm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lp/oqm;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v2, v3, Lp/oqm;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, Lp/oqm;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    move-object v5, v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const v24, 0xfffe4

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v24}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "discoveryFeedModel"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rrm;->f:Lp/grm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rrm;->g:Lp/frm;

    .line 4
    .line 5
    iput-object v1, v0, Lp/grm;->a:Lp/frm;

    .line 6
    .line 7
    iget-object v0, v1, Lp/frm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/frm;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/rrm;->e:Lp/tde;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lp/tde;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/rrm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    iget-object v1, p0, Lp/rrm;->c:Lp/xnm;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/rrm;->d:Lp/r640;

    .line 29
    .line 30
    check-cast v0, Lp/nik;

    .line 31
    .line 32
    iget-object v0, v0, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/rrm;->h:Lp/mpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp/qrm;->a:Lp/qrm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/gn11;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lp/rrm;->t:Lp/jym;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rrm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/rrm;->d:Lp/r640;

    .line 10
    .line 11
    check-cast v0, Lp/nik;

    .line 12
    .line 13
    iget-object v0, v0, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/rrm;->t:Lp/jym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
