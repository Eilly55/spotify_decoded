.class public final Lp/oay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vqs0;

.field public final c:Lp/udl;

.field public final d:Lp/an00;

.field public final e:Lp/mlb0;

.field public final f:Lp/wwd;

.field public final g:Lp/lay;

.field public final h:Lp/lvb;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vqs0;Lp/udl;Lp/an00;Lp/mlb0;Lp/wwd;Lp/lay;Lp/lvb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oay;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oay;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oay;->c:Lp/udl;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oay;->d:Lp/an00;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oay;->e:Lp/mlb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oay;->f:Lp/wwd;

    .line 15
    .line 16
    iput-object p7, p0, Lp/oay;->g:Lp/lay;

    .line 17
    .line 18
    iput-object p8, p0, Lp/oay;->h:Lp/lvb;

    .line 19
    .line 20
    iput-object p9, p0, Lp/oay;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, Lp/oay;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/oay;->k:Lp/jym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/oay;->f:Lp/wwd;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wwd;->a:Lp/ofm;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ofm;->a:Lp/jfm;

    .line 6
    .line 7
    invoke-static {v0}, Lp/zty0;->a1(Lp/jfm;)Lp/lfm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/oay;->e:Lp/mlb0;

    .line 24
    .line 25
    check-cast v0, Lp/erk;

    .line 26
    .line 27
    iget-object v0, v0, Lp/erk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Lp/gyw0;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp/oay;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, Lp/nay;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-class v4, Lp/oay;

    .line 51
    .line 52
    const-string v5, "debounceAmount"

    .line 53
    .line 54
    const-string v6, "debounceAmount(Lcom/spotify/jam/notificationcenter/IPLNotificationCenter$Notification;)J"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, v8

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/nmm;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    iget-object v3, p0, Lp/oay;->h:Lp/lvb;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v8}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp/oay;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/pea0;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lp/oay;->k:Lp/jym;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oay;->f:Lp/wwd;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wwd;->a:Lp/ofm;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ofm;->a:Lp/jfm;

    .line 6
    .line 7
    invoke-static {v0}, Lp/zty0;->a1(Lp/jfm;)Lp/lfm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/oay;->e:Lp/mlb0;

    .line 24
    .line 25
    check-cast v0, Lp/erk;

    .line 26
    .line 27
    iget-object v0, v0, Lp/erk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lp/oay;->k:Lp/jym;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
