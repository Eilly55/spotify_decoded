.class public final Lp/s920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p920;


# instance fields
.field public final a:Lp/rh20;

.field public final b:Lp/uh20;

.field public final c:Lp/lgn0;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/rh20;Lp/uh20;Lp/lgn0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s920;->a:Lp/rh20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s920;->b:Lp/uh20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s920;->c:Lp/lgn0;

    .line 9
    .line 10
    new-instance p3, Lp/li20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xfa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lp/sh20;

    .line 20
    .line 21
    sget-object v0, Lp/th20;->a:Lp/gmt0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/sh20;->a:Lp/imt0;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_0
    sget-object v0, Lp/ii20;->b:Lp/akt0;

    .line 35
    .line 36
    check-cast p2, Lp/vh20;

    .line 37
    .line 38
    sget-object v0, Lp/wh20;->a:Lp/gmt0;

    .line 39
    .line 40
    iget-object p2, p2, Lp/vh20;->a:Lp/imt0;

    .line 41
    .line 42
    invoke-interface {p2, v0, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, p2

    .line 50
    :goto_0
    sget-object p2, Lp/ii20;->c:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp/akt0;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lp/ii20;->b:Lp/akt0;

    .line 67
    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x18

    .line 71
    .line 72
    move-object v0, p3

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lp/li20;-><init>(Lp/anz;Ljava/lang/String;Lp/akt0;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lp/s920;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s920;->c:Lp/lgn0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/q920;->a:Lp/q920;

    .line 8
    .line 9
    new-instance v2, Lp/x4z;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3, v1}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/r920;->a:Lp/r920;

    .line 24
    .line 25
    iget-object v2, p0, Lp/s920;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s920;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/li20;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x17

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lp/li20;->a(Lp/li20;Lp/anz;Ljava/lang/String;Lp/akt0;Ljava/lang/String;ZI)Lp/li20;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v7, Lp/li20;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lp/li20;-><init>(Lp/anz;Ljava/lang/String;Lp/akt0;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
