.class public final Lp/iwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gwj0;


# instance fields
.field public final b:Lp/kwj0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lp/qwj0;

.field public final e:Lp/jvj0;

.field public final f:Lp/imt0;

.field public final g:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/kwj0;Lp/qwj0;Lp/jvj0;Lp/imt0;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/iwj0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lp/iwj0;->b:Lp/kwj0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/iwj0;->d:Lp/qwj0;

    .line 14
    .line 15
    iput-object p3, p0, Lp/iwj0;->e:Lp/jvj0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/iwj0;->f:Lp/imt0;

    .line 18
    .line 19
    iput-object p5, p0, Lp/iwj0;->g:Lp/lvb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lp/ewj0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/gwj0;->a:Lp/fwj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/fwj0;->b:Lp/gmt0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/iwj0;->f:Lp/imt0;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v4, p0, Lp/iwj0;->g:Lp/lvb;

    .line 21
    .line 22
    check-cast v4, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/fwj0;->c:Lp/gmt0;

    .line 35
    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v6, v7}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x7

    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v4, "prod"

    .line 64
    .line 65
    iget-object v0, p0, Lp/iwj0;->d:Lp/qwj0;

    .line 66
    .line 67
    iget-object v1, v0, Lp/qwj0;->a:Lp/tjb;

    .line 68
    .line 69
    check-cast v1, Lp/tk90;

    .line 70
    .line 71
    iget-object v5, v1, Lp/tk90;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/tk90;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;

    .line 80
    .line 81
    const-string v2, "Android"

    .line 82
    .line 83
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v8

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lp/qwj0;->b:Lp/pwj0;

    .line 95
    .line 96
    invoke-interface {v0, v8}, Lp/pwj0;->b(Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/ibs0;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v2, p0, p1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp/hwj0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p1, p0, v2}, Lp/hwj0;-><init>(Lp/iwj0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lp/iwj0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
