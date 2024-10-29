.class public final Lp/uv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/pv7;


# instance fields
.field public final a:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

.field public final b:Lp/kcn0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/vds;

.field public final e:Lp/lym;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Lp/nfp0;


# direct methods
.method public constructor <init>(Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/kcn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/vds;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uv7;->a:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uv7;->b:Lp/kcn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uv7;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uv7;->d:Lp/vds;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/uv7;->e:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Lp/u4o;->f:Lp/u4o;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p4, Lp/rv7;->b:Lp/rv7;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p4, Lp/rv7;->c:Lp/rv7;

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, Lp/sv7;->a:Lp/sv7;

    .line 46
    .line 47
    new-instance p5, Lp/g4z;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p5, v0, p4}, Lp/g4z;-><init>(ILp/xej0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x2

    .line 58
    new-array p4, p4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    new-instance p5, Lp/qv7;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p5, p0, v1}, Lp/qv7;-><init>(Lp/uv7;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p4, v1

    .line 71
    .line 72
    new-instance p2, Lp/qv7;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lp/qv7;-><init>(Lp/uv7;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aput-object p2, p4, v0

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
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
    iget-object v0, p0, Lp/uv7;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/uv7;->a:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/uv7;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/uv7;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
