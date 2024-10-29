.class public final Lp/lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public final b:Lp/jtw0;

.field public c:Lcom/spotify/mobius/functions/Consumer;

.field public d:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lp/ald;Lp/jtw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lg8;->a:Lp/ald;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lg8;->b:Lp/jtw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qtw0;

    .line 4
    .line 5
    instance-of v1, v0, Lp/ntw0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/lg8;->a:Lp/ald;

    .line 8
    .line 9
    iget-object v3, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Lp/vsc;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/ntw0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ntw0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lp/rqz;

    .line 20
    .line 21
    check-cast v3, Lp/rtw0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/rtw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3, v0}, Lp/rqz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lp/lg8;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lp/lg8;->b:Lp/jtw0;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Lp/jtw0;->a(Ljava/lang/String;Lp/eqz;)Lp/und;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Lp/otw0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lp/qqz;

    .line 51
    .line 52
    check-cast v3, Lp/rtw0;

    .line 53
    .line 54
    iget-object v3, v3, Lp/rtw0;->a:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, Lp/otw0;

    .line 57
    .line 58
    iget-object v4, v0, Lp/otw0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3, v4}, Lp/qqz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/lg8;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lp/pnd;

    .line 71
    .line 72
    iget-object v0, v0, Lp/otw0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lp/pnd;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v1, v0, Lp/ptw0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v3, Lp/rtw0;

    .line 86
    .line 87
    iget-object v1, v3, Lp/rtw0;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lp/erz;

    .line 90
    .line 91
    check-cast v0, Lp/ptw0;

    .line 92
    .line 93
    iget-object v4, v0, Lp/ptw0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, p1, v1, v4}, Lp/erz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp/lg8;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lp/lnd;

    .line 106
    .line 107
    iget-object v0, v0, Lp/ptw0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lp/lnd;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/lg8;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
