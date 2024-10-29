.class public final Lp/avs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/azo0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/n0p0;

.field public final e:Lp/lym;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lp/bzo0;


# direct methods
.method public constructor <init>(Lp/ynf0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/n0p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/avs;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/avs;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/avs;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/avs;->d:Lp/n0p0;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/avs;->e:Lp/lym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lp/avs;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/avs;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iget-object p2, p0, Lp/avs;->d:Lp/n0p0;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lp/n0p0;->a(J)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/inf0;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lp/inf0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/avs;->a:Lp/ynf0;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lp/yus;->b:Lp/yus;

    .line 28
    .line 29
    sget-object v1, Lp/yus;->c:Lp/yus;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lp/avs;->e:Lp/lym;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lp/avs;->i:Lp/bzo0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lp/bzo0;->setPositionText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "viewBinder"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final b(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/avs;->i:Lp/bzo0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp/bzo0;->setListener(Lp/azo0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/avs;->i:Lp/bzo0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lp/bzo0;->setSeekingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/zus;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lp/zus;-><init>(Lp/avs;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/avs;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/avs;->e:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/zus;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v1}, Lp/zus;-><init>(Lp/avs;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/avs;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "viewBinder"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/avs;->i:Lp/bzo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lp/bzo0;->setListener(Lp/azo0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/avs;->e:Lp/lym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "viewBinder"

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
