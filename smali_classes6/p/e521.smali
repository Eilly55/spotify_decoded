.class public final Lp/e521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/g13;

.field public final b:Lp/so3;

.field public final c:Lp/x421;

.field public final d:Lp/vo3;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lp/g13;Lp/so3;Lp/x421;Lp/vo3;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e521;->a:Lp/g13;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e521;->b:Lp/so3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e521;->c:Lp/x421;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e521;->d:Lp/vo3;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e521;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e521;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/e521;->g:Lp/lym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lp/e521;->a:Lp/g13;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/g13;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/e521;->b:Lp/so3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v2, v0, Lp/so3;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Lp/so3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/so3;->b:Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    xor-int/2addr v0, v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lp/e521;->c:Lp/x421;

    .line 49
    .line 50
    check-cast v0, Lp/yyq0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/yyq0;->a:Lp/imt0;

    .line 53
    .line 54
    sget-object v3, Lp/yyq0;->b:Lp/gmt0;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lp/e521;->d:Lp/vo3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/to3;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lp/to3;-><init>(Lp/vo3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lp/uo3;->a:Lp/uo3;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v4, 0x2

    .line 83
    .line 84
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v7, v0, Lp/vo3;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lp/e521;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lp/e521;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lp/c521;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lp/c521;-><init>(Lp/e521;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lp/d521;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lp/d521;-><init>(Lp/e521;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lp/e521;->g:Lp/lym;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e521;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
