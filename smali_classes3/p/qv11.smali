.class public final Lp/qv11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xgn0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/t9a0;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lp/zde;


# direct methods
.method public constructor <init>(Lp/xgn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/t9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qv11;->a:Lp/xgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qv11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qv11;->c:Lp/t9a0;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    iput-object p1, p0, Lp/qv11;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    sget-object p1, Lp/pv11;->a:Lp/pv11;

    .line 15
    .line 16
    iput-object p1, p0, Lp/qv11;->e:Lp/zde;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/qv11;->c:Lp/t9a0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t9a0;->c:Lp/uod0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "waze"

    .line 10
    .line 11
    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lp/t9a0;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lp/t9a0;->b:Lp/lvb;

    .line 23
    .line 24
    check-cast v1, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v3, "from_partner_app"

    .line 34
    .line 35
    const-string v4, "navigation"

    .line 36
    .line 37
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 38
    .line 39
    const-string v6, "waze"

    .line 40
    .line 41
    new-instance v1, Lp/uod0;

    .line 42
    .line 43
    const/16 v9, 0xc1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v9}, Lp/uod0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;Ljava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lp/t9a0;->c:Lp/uod0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/t9a0;->d(Lp/uod0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/qv11;->e:Lp/zde;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lp/zde;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
