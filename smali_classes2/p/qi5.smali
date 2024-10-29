.class public final Lp/qi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/ti5;


# instance fields
.field public final a:Lp/nlc;

.field public final b:Lp/wd2;

.field public final c:Lp/her;

.field public final d:Lp/lym;

.field public final e:Lp/wxq0;


# direct methods
.method public constructor <init>(Lp/lmf0;Lp/nlc;Lp/wd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qi5;->a:Lp/nlc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qi5;->b:Lp/wd2;

    .line 7
    .line 8
    new-instance p3, Lp/oi5;

    .line 9
    .line 10
    invoke-direct {p3}, Lp/p320;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/mmf0;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/qi5;->c:Lp/her;

    .line 24
    .line 25
    new-instance p1, Lp/lym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/qi5;->d:Lp/lym;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p1, v0, p3, v1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/qi5;->e:Lp/wxq0;

    .line 41
    .line 42
    new-instance p1, Lp/fbl0;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lp/nlc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p2, Lp/nlc;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p2, Lp/nlc;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lp/tch;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/tch;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p2, v1}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p2, Lp/nlc;->e:Lp/jym;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qi5;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qi5;->a:Lp/nlc;

    .line 7
    .line 8
    iget-object v0, v0, Lp/nlc;->e:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
