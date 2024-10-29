.class public final Lp/qta0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/uta0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/uta0;ILjava/lang/Integer;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qta0;->b:Lp/uta0;

    iput p2, p0, Lp/qta0;->c:I

    iput-object p3, p0, Lp/qta0;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lp/qta0;->e:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/qta0;

    iget-object v1, p0, Lp/qta0;->b:Lp/uta0;

    iget v2, p0, Lp/qta0;->c:I

    iget-object v3, p0, Lp/qta0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lp/qta0;->e:Lp/eqz;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/qta0;-><init>(Lp/uta0;ILjava/lang/Integer;Lp/eqz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qta0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qta0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qta0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/qta0;->b:Lp/uta0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lp/uta0;->e:Lp/b400;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/b400;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    .line 35
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lp/qta0;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v0, Lp/uta0;->i:Lp/fi90;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/uta0;->i:Lp/fi90;

    .line 60
    .line 61
    iget v0, v0, Lp/fi90;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Lp/qta0;->e:Lp/eqz;

    .line 64
    .line 65
    iget-object v2, p0, Lp/qta0;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    iget v4, p0, Lp/qta0;->c:I

    .line 68
    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lp/pta0;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2, v4, v1}, Lp/pta0;-><init>(Lp/uta0;Ljava/lang/Integer;ILp/eqz;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lp/uta0;->h:Lp/cta0;

    .line 79
    .line 80
    check-cast v0, Lp/eta0;

    .line 81
    .line 82
    iget-object v1, v0, Lp/eta0;->a:Landroid/app/Activity;

    .line 83
    .line 84
    const v2, 0x7f13165d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, p1}, Lp/eta0;->a(Ljava/lang/String;Lp/g3v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 96
    .line 97
    const-class v0, Lp/zta0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v3, Lp/uta0;->c:Lp/szp0;

    .line 104
    .line 105
    check-cast v0, Lp/tzp0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lp/rzp0;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lp/rzp0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 121
    .line 122
    return-object p1
.end method
