.class public final Lp/vfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/xfu;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/b6d0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/kba0;

.field public final f:Lp/xau;

.field public final g:Lp/o520;

.field public final h:Lp/kfu;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/xfu;Lio/reactivex/rxjava3/core/Observable;Lp/b6d0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/xau;Lp/o520;Lp/kfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfu;->a:Lp/xfu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vfu;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vfu;->c:Lp/b6d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vfu;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vfu;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vfu;->f:Lp/xau;

    .line 15
    .line 16
    iput-object p7, p0, Lp/vfu;->g:Lp/o520;

    .line 17
    .line 18
    iput-object p8, p0, Lp/vfu;->h:Lp/kfu;

    .line 19
    .line 20
    new-instance p2, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/vfu;->i:Lp/lym;

    .line 26
    .line 27
    new-instance p2, Lp/qfu;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lp/qfu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lp/sfu;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lp/sfu;-><init>(Lp/vfu;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lp/tfu;

    .line 39
    .line 40
    invoke-direct {p4, p0}, Lp/tfu;-><init>(Lp/vfu;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lp/qfu;

    .line 44
    .line 45
    const/4 p6, 0x1

    .line 46
    invoke-direct {p5, p0, p6}, Lp/qfu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p7, Lp/qfu;

    .line 50
    .line 51
    const/4 p8, 0x2

    .line 52
    invoke-direct {p7, p0, p8}, Lp/qfu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p8, Lp/rfu;

    .line 56
    .line 57
    invoke-direct {p8, p0, p6}, Lp/rfu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/yfu;

    .line 61
    .line 62
    iget-object p1, p1, Lp/yfu;->a:Lp/efu;

    .line 63
    .line 64
    iput-object p2, p1, Lp/efu;->f:Lp/w3v;

    .line 65
    .line 66
    iput-object p3, p1, Lp/efu;->g:Lp/g3v;

    .line 67
    .line 68
    iput-object p4, p1, Lp/efu;->h:Lp/u3v;

    .line 69
    .line 70
    iput-object p5, p1, Lp/efu;->i:Lp/w3v;

    .line 71
    .line 72
    iput-object p7, p1, Lp/efu;->t:Lp/w3v;

    .line 73
    .line 74
    iput-object p8, p1, Lp/efu;->X:Lp/y3v;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vfu;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vfu;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/ufu;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp/ufu;-><init>(Lp/vfu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/vfu;->i:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfu;->i:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
