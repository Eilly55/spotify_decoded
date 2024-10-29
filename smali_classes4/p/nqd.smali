.class public final Lp/nqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Lp/bfq0;

.field public final b:Lp/fyy0;

.field public final c:Lp/ov20;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/a330;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lp/lym;

.field public final h:Lp/mc80;

.field public final i:Lp/hd9;

.field public final j:Lp/cj2;

.field public final k:Lp/j030;


# direct methods
.method public constructor <init>(Lp/bfq0;Lp/fyy0;Lp/ov20;Lp/rwy0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nqd;->a:Lp/bfq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nqd;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nqd;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p5, p0, Lp/nqd;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/nqd;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance p2, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/nqd;->g:Lp/lym;

    .line 24
    .line 25
    new-instance p2, Lp/mc80;

    .line 26
    .line 27
    invoke-direct {p2, p4}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/nqd;->h:Lp/mc80;

    .line 31
    .line 32
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/nqd;->i:Lp/hd9;

    .line 37
    .line 38
    new-instance p2, Lp/cj2;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/nqd;->j:Lp/cj2;

    .line 45
    .line 46
    new-instance p2, Lp/j030;

    .line 47
    .line 48
    const/16 p3, 0x16

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/nqd;->k:Lp/j030;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqd;->j:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nqd;->c:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/nqd;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/vut0;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/nqd;->g:Lp/lym;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqd;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqd;->k:Lp/j030;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
