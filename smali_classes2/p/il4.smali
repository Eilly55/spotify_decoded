.class public final Lp/il4;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# instance fields
.field public X:Lp/kk4;

.field public Y:Lp/leh;

.field public final a:Lp/g011;

.field public final b:Lp/mr4;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/ll4;

.field public final e:Lp/oeh;

.field public final f:Lp/yk4;

.field public final g:Lp/jym;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/g011;Lp/mr4;Lio/reactivex/rxjava3/core/Scheduler;Lp/ll4;Lp/oeh;Lp/yk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/il4;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/il4;->b:Lp/mr4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/il4;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/il4;->d:Lp/ll4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/il4;->e:Lp/oeh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/il4;->f:Lp/yk4;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/il4;->g:Lp/jym;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/il4;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iput-object p1, p0, Lp/il4;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/il4;->t:Landroid/os/Bundle;

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/il4;->d:Lp/ll4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ll4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/il4;->a:Lp/g011;

    .line 6
    .line 7
    iget-object v2, p0, Lp/il4;->e:Lp/oeh;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lp/oeh;->a(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/il4;->b:Lp/mr4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/lr4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lp/lr4;-><init>(Lp/mr4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp/lr4;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v1, v4}, Lp/lr4;-><init>(Lp/mr4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/il4;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/gl4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lp/gl4;-><init>(Lp/il4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/hl4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lp/hl4;-><init>(Lp/il4;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/hl4;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Lp/hl4;-><init>(Lp/il4;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lp/il4;->g:Lp/jym;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/il4;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/il4;->X:Lp/kk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/wk4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/wk4;->serialize()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
