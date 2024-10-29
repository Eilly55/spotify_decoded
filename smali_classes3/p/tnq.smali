.class public final Lp/tnq;
.super Lp/k140;
.source "SourceFile"


# instance fields
.field public final a:Lp/wzk;

.field public final b:Lp/b0l;

.field public final c:Lp/lym;

.field public d:Lp/arq;


# direct methods
.method public constructor <init>(Lp/wzk;Lp/b0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tnq;->a:Lp/wzk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tnq;->b:Lp/b0l;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/tnq;->c:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tnq;->b:Lp/b0l;

    .line 2
    .line 3
    iget-object v1, v0, Lp/b0l;->b:Lp/r760;

    .line 4
    .line 5
    iget-object v1, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/e3d0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/b0l;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lp/xad0;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lp/b0l;->c:Lp/jhh;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/oad0;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v5, v1, v3, v6}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, Lp/jhh;->a:Lp/m37;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lp/b0l;->d:Lp/a0l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/vf80;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lp/vf80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lp/a0l;->a:Lp/vf80;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/tnq;->a:Lp/wzk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/wzk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/snq;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lp/snq;-><init>(Lp/tnq;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/snq;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lp/snq;-><init>(Lp/tnq;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp/tnq;->c:Lp/lym;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tnq;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
