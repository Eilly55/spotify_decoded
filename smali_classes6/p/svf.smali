.class public final Lp/svf;
.super Lp/fas;
.source "SourceFile"


# instance fields
.field public final a:Lp/tzk;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/tzk;Lp/oug0;Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/o7r0;Lp/wtg0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/svf;->a:Lp/tzk;

    .line 5
    .line 6
    iget-object v0, p1, Lp/tzk;->b:Lp/szk;

    .line 7
    .line 8
    iget-object v0, v0, Lp/szk;->a:Lp/h3d0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/tzk;->a:Lp/g011;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lp/tzk;->e:Lp/jhh;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp/oad0;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v0, v2, v5}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Lp/jhh;->a:Lp/m37;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/h3d0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lp/tzk;->c:Lp/qzk;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/ge80;

    .line 40
    .line 41
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lp/ge80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lp/qzk;->a:Lp/ge80;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/ge80;->f()Lp/rwy0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p1, Lp/tzk;->d:Lp/uzk;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lp/pe80;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v2}, Lp/pe80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lp/uzk;->a:Lp/pe80;

    .line 63
    .line 64
    check-cast p6, Lp/i1l;

    .line 65
    .line 66
    invoke-virtual {p6, p3, p5, p4}, Lp/i1l;->a(Ljava/lang/String;Lp/o7r0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)Lp/xtg0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lp/svf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance p3, Lp/d0e0;

    .line 77
    .line 78
    const/16 p4, 0x14

    .line 79
    .line 80
    invoke-direct {p3, p1, p4}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lp/jfk0;

    .line 88
    .line 89
    invoke-direct {p2, p0, p4}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp/svf;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/svf;->c:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/oug0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/svf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
