.class public final Lp/zas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/oas;

.field public final c:Lp/wwl;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/qas;

.field public final f:Lp/zyf0;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lp/hd9;

.field public final i:Lp/wxq0;

.field public final j:Z

.field public final k:Lp/acu0;

.field public final l:Lp/jym;


# direct methods
.method public constructor <init>(Lp/p220;Lp/ov20;Lp/oas;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/qas;Lp/zyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zas;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zas;->b:Lp/oas;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zas;->c:Lp/wwl;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zas;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zas;->e:Lp/qas;

    .line 13
    .line 14
    iput-object p7, p0, Lp/zas;->f:Lp/zyf0;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/zas;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/zas;->h:Lp/hd9;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x5

    .line 32
    invoke-static {p2, p3, p4, p5}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lp/zas;->i:Lp/wxq0;

    .line 37
    .line 38
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    sget-object p4, Lp/p220;->e:Lp/p220;

    .line 45
    .line 46
    if-ne p1, p4, :cond_1

    .line 47
    .line 48
    :cond_0
    move p2, p3

    .line 49
    :cond_1
    iput-boolean p2, p0, Lp/zas;->j:Z

    .line 50
    .line 51
    new-instance p1, Lp/acu0;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/zas;->k:Lp/acu0;

    .line 58
    .line 59
    new-instance p1, Lp/jym;

    .line 60
    .line 61
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/zas;->l:Lp/jym;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zas;->l:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zas;->a:Lp/ov20;

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
    iget-object v1, p0, Lp/zas;->c:Lp/wwl;

    .line 10
    .line 11
    iget-object v1, v1, Lp/wwl;->i:Lp/ouk0;

    .line 12
    .line 13
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/o5b;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/zas;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/cbn0;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iget-object v3, p0, Lp/zas;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/zas;->l:Lp/jym;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zas;->k:Lp/acu0;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zas;->h:Lp/hd9;

    return-object v0
.end method

.method public final synthetic j(Lp/a330;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lp/cv90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zas;->i:Lp/wxq0;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
