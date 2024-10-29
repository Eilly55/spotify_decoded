.class public final Lp/q5x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/l520;

.field public final b:Lp/am0;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Lp/l520;Lp/am0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/q5x0;->a:Lp/l520;

    .line 5
    .line 6
    iput-object p3, p0, Lp/q5x0;->b:Lp/am0;

    .line 7
    .line 8
    new-instance p2, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/q5x0;->c:Lp/lym;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lp/stx;->c:Lp/k1z;

    .line 2
    .line 3
    const-string v1, "shouldAddToLibrary"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "uri"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lp/q5x0;->b:Lp/am0;

    .line 49
    .line 50
    check-cast v2, Lp/cm0;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Lp/cm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    sget-object v2, Lp/k5x0;->c:Lp/k5x0;

    .line 59
    .line 60
    new-instance v3, Lp/q41;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {v3, p1, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lp/q5x0;->c:Lp/lym;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 77
    .line 78
    invoke-interface {p2}, Lp/bux;->logging()Lp/ptx;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lp/q5x0;->a:Lp/l520;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p1, v0}, Lp/l520;->a(Lp/ptx;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/q5x0;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
