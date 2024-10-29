.class public final Lp/l980;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mb0;


# instance fields
.field public final a:Lp/pbn0;

.field public final b:Lp/ga80;

.field public final c:Lp/yc0;

.field public final d:Lp/yc0;

.field public final e:Lp/y980;

.field public final f:Lp/x980;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Lp/pbn0;Lp/ga80;Lp/yc0;Lp/yc0;Lp/y980;Lp/x980;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l980;->a:Lp/pbn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l980;->b:Lp/ga80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l980;->c:Lp/yc0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l980;->d:Lp/yc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l980;->e:Lp/y980;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l980;->f:Lp/x980;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/l980;->h:Lp/jym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l980;->c:Lp/yc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/l980;->d:Lp/yc0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/l980;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp/l980;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 23
    .line 24
    iget-object v0, p0, Lp/l980;->f:Lp/x980;

    .line 25
    .line 26
    iget-object v1, v0, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l980;->a:Lp/pbn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pbn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/se;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/l980;->h:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l980;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/l980;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/l980;->e:Lp/y980;

    .line 10
    .line 11
    check-cast v0, Lp/z980;

    .line 12
    .line 13
    iget-object v0, v0, Lp/z980;->c:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
