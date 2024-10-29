.class public final Lp/znn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/o520;

.field public final c:Lp/b3n0;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/o520;Lp/b3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/znn0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/znn0;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/znn0;->c:Lp/b3n0;

    .line 9
    .line 10
    new-instance p2, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/znn0;->d:Lp/lym;

    .line 16
    .line 17
    new-instance p2, Lp/z3b;

    .line 18
    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Lp/wr20;

    .line 10
    .line 11
    sget-object p3, Lp/wr20;->r0:Lp/wr20;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    aput-object p3, p1, p4

    .line 15
    .line 16
    sget-object p3, Lp/wr20;->Fd:Lp/wr20;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p3, p1, v0

    .line 20
    .line 21
    sget-object p3, Lp/wr20;->Hc:Lp/wr20;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object p3, p1, v1

    .line 25
    .line 26
    invoke-static {p2, p1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lp/znn0;->b:Lp/o520;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p3, Lp/p520;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp/wr20;->C0:Lp/wr20;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p3, Lp/p520;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array p1, v1, [Lp/wr20;

    .line 55
    .line 56
    sget-object p3, Lp/wr20;->u9:Lp/wr20;

    .line 57
    .line 58
    aput-object p3, p1, p4

    .line 59
    .line 60
    sget-object p3, Lp/wr20;->Ca:Lp/wr20;

    .line 61
    .line 62
    aput-object p3, p1, v0

    .line 63
    .line 64
    invoke-static {p2, p1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lp/znn0;->c:Lp/b3n0;

    .line 71
    .line 72
    check-cast p1, Lp/d3n0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lp/omn0;->d:Lp/omn0;

    .line 79
    .line 80
    sget-object p3, Lp/omn0;->e:Lp/omn0;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lp/znn0;->d:Lp/lym;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
