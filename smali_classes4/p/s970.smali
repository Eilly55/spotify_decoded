.class public final Lp/s970;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/v970;


# direct methods
.method public constructor <init>(Lp/v970;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s970;->a:Lp/v970;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lp/keo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s970;->a:Lp/v970;

    .line 4
    .line 5
    iget-object v2, v1, Lp/v970;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/i970;

    .line 8
    .line 9
    iget-object v3, v1, Lp/v970;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v8, v1, Lp/v970;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lp/v970;->o:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v2, Lp/i970;->a:Lp/cx0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lp/pdz;

    .line 32
    .line 33
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lp/x420;

    .line 41
    .line 42
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    new-instance v1, Lp/h970;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    invoke-direct/range {v4 .. v10}, Lp/h970;-><init>(Lp/pdz;Lp/x420;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lp/r970;->a:Lp/r970;

    .line 58
    .line 59
    new-instance v3, Lp/td;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Lp/keo;-><init>(Lp/td;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
