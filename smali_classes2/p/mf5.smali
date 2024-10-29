.class public final Lp/mf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kf5;


# instance fields
.field public final a:Lp/pf5;

.field public final b:Lp/ne8;

.field public final c:Lp/qou;

.field public final d:Lp/jqu;

.field public final e:Lp/klj0;

.field public final f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/pf5;Lp/ne8;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mf5;->a:Lp/pf5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mf5;->b:Lp/ne8;

    .line 7
    .line 8
    iput-object p5, p0, Lp/mf5;->c:Lp/qou;

    .line 9
    .line 10
    invoke-virtual {p5}, Lp/qou;->c0()Lp/jqu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/mf5;->d:Lp/jqu;

    .line 15
    .line 16
    new-instance p1, Lp/klj0;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/klj0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/mf5;->e:Lp/klj0;

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/fbl0;

    .line 32
    .line 33
    const/16 p4, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/lf5;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lp/lf5;-><init>(Lp/mf5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lp/lf5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, p0, v0}, Lp/lf5;-><init>(Lp/mf5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/mf5;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    new-instance p1, Lp/abm;

    .line 65
    .line 66
    invoke-direct {p1, p0, p4}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mf5;->e:Lp/klj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/jf5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/mf5;->d:Lp/jqu;

    .line 2
    .line 3
    const-string v1, "audiobook_cc_bottom_sheet_dialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lp/igm;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lp/mf5;->a:Lp/pf5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iget-object v4, p1, Lp/jf5;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "key_cc_book_uri"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lp/pf5;->b:Lp/g3v;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/slp;

    .line 45
    .line 46
    new-array v3, v6, [Lp/hed0;

    .line 47
    .line 48
    new-instance v6, Lp/hed0;

    .line 49
    .line 50
    invoke-direct {v6, v4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v6, v3, v5

    .line 54
    .line 55
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v2, Lp/pf5;->a:Lp/g3v;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/mtr0;

    .line 70
    .line 71
    new-array v3, v6, [Lp/hed0;

    .line 72
    .line 73
    new-instance v6, Lp/hed0;

    .line 74
    .line 75
    invoke-direct {v6, v4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, v3, v5

    .line 79
    .line 80
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
