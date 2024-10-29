.class public final Lp/pmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/kba0;

.field public final c:Lp/o520;

.field public final d:Lp/b3n0;

.field public final e:Lp/gy;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/kba0;Lp/o520;Lp/b3n0;Lp/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pmn0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pmn0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pmn0;->c:Lp/o520;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pmn0;->d:Lp/b3n0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pmn0;->e:Lp/gy;

    .line 13
    .line 14
    new-instance p2, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/pmn0;->f:Lp/lym;

    .line 20
    .line 21
    new-instance p2, Lp/z3b;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 4

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    new-array p3, p3, [Lp/wr20;

    .line 10
    .line 11
    sget-object p4, Lp/wr20;->r0:Lp/wr20;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p4, p3, v0

    .line 15
    .line 16
    sget-object p4, Lp/wr20;->Fd:Lp/wr20;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p4, p3, v1

    .line 20
    .line 21
    sget-object p4, Lp/wr20;->Hc:Lp/wr20;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object p4, p3, v2

    .line 25
    .line 26
    sget-object p4, Lp/wr20;->C0:Lp/wr20;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object p4, p3, v3

    .line 30
    .line 31
    invoke-static {p2, p3}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lp/pmn0;->c:Lp/o520;

    .line 38
    .line 39
    check-cast p3, Lp/p520;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array p3, v2, [Lp/wr20;

    .line 46
    .line 47
    sget-object p4, Lp/wr20;->u9:Lp/wr20;

    .line 48
    .line 49
    aput-object p4, p3, v0

    .line 50
    .line 51
    sget-object p4, Lp/wr20;->Ca:Lp/wr20;

    .line 52
    .line 53
    aput-object p4, p3, v1

    .line 54
    .line 55
    invoke-static {p2, p3}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p0, Lp/pmn0;->d:Lp/b3n0;

    .line 62
    .line 63
    check-cast p3, Lp/d3n0;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p4, Lp/omn0;->b:Lp/omn0;

    .line 70
    .line 71
    sget-object v0, Lp/omn0;->c:Lp/omn0;

    .line 72
    .line 73
    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p4, p0, Lp/pmn0;->f:Lp/lym;

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p3, p0, Lp/pmn0;->e:Lp/gy;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p3, 0x0

    .line 89
    iget-object p4, p0, Lp/pmn0;->b:Lp/kba0;

    .line 90
    .line 91
    invoke-interface {p4, p2, p1, p3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
