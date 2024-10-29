.class public final Lp/ih60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nh60;

.field public final synthetic b:Lp/bi60;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/nh60;Lp/bi60;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ih60;->a:Lp/nh60;

    iput-object p2, p0, Lp/ih60;->b:Lp/bi60;

    iput-object p3, p0, Lp/ih60;->c:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ih60;

    iget-object v0, p0, Lp/ih60;->b:Lp/bi60;

    iget-object v1, p0, Lp/ih60;->c:Lp/j3v;

    iget-object v2, p0, Lp/ih60;->a:Lp/nh60;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ih60;-><init>(Lp/nh60;Lp/bi60;Lp/j3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ih60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ih60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ih60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ih60;->a:Lp/nh60;

    .line 5
    .line 6
    iget-object v0, p0, Lp/ih60;->b:Lp/bi60;

    .line 7
    .line 8
    iget-object v0, v0, Lp/bi60;->g:Lp/qbq0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/ih60;->c:Lp/j3v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p1, Lp/nh60;->h:Lp/tzq0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v2, Lp/cxe0;->a:Lp/cxe0;

    .line 34
    .line 35
    iget-object v3, v0, Lp/tzq0;->f:Lp/klj0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/tzq0;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 41
    .line 42
    const-string v3, "mobiusLoop"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/pzq0;

    .line 49
    .line 50
    iput-object v2, v0, Lp/tzq0;->e:Lp/pzq0;

    .line 51
    .line 52
    iget-object v2, v0, Lp/tzq0;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lp/tzq0;->b:Lp/l3s;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Lp/wlf0;->o(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lp/tzq0;->b:Lp/l3s;

    .line 66
    .line 67
    iget-object v0, v0, Lp/tzq0;->i:Lp/o2r;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lp/wlf0;->p(Lp/rlf0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p1, Lp/nh60;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lp/ph60;->a:Lp/ph60;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lp/nh60;->h:Lp/tzq0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Lp/xh60;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lp/xh60;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v0, Lp/oh60;->a:Lp/oh60;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lp/nh60;->h:Lp/tzq0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lp/xh60;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lp/xh60;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 123
    .line 124
    return-object p1
.end method
