.class public final Lp/df10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/ahn0;

.field public final d:Lp/f011;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Lp/kba0;Lp/fyy0;Lp/ahn0;Lp/f011;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/df10;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/df10;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/df10;->c:Lp/ahn0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/df10;->d:Lp/f011;

    .line 11
    .line 12
    iput-object p6, p0, Lp/df10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p2, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/df10;->f:Lp/lym;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lp/g960;

    .line 26
    .line 27
    const/4 p4, 0x6

    .line 28
    invoke-direct {p3, p0, p1, p4}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lp/p320;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/df10;->c:Lp/ahn0;

    .line 19
    .line 20
    check-cast v1, Lp/bhn0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/bf10;->a:Lp/bf10;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/df10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/ueq;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lp/ueq;-><init>(Lp/df10;Lp/stx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lp/cf10;->b:Lp/cf10;

    .line 48
    .line 49
    sget-object v0, Lp/cf10;->c:Lp/cf10;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lp/df10;->f:Lp/lym;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
