.class public final Lp/jsa0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ksa0;


# direct methods
.method public constructor <init>(Lp/ksa0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jsa0;->b:Lp/ksa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/jsa0;

    iget-object v0, p0, Lp/jsa0;->b:Lp/ksa0;

    invoke-direct {p1, v0, p2}, Lp/jsa0;-><init>(Lp/ksa0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jsa0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jsa0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/jsa0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/jsa0;->b:Lp/ksa0;

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
    iget-object p1, v3, Lp/ksa0;->X0:Lp/z111;

    .line 28
    .line 29
    iget-object v1, v3, Lp/ksa0;->U0:Lp/n90;

    .line 30
    .line 31
    iget-object v1, v1, Lp/n90;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp/z111;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lp/jsa0;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp/acn0;->o(Lio/reactivex/rxjava3/core/Maybe;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lp/etm0;

    .line 53
    .line 54
    iget-object v0, v3, Lp/ksa0;->Z0:Lp/diu0;

    .line 55
    .line 56
    invoke-static {v0}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lp/isa0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v0, v3, p1, v4}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lp/esa0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v3, v1}, Lp/esa0;-><init>(Lp/ksa0;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lp/gsa0;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v4}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lp/fsa0;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lp/fsa0;-><init>(Lp/ksa0;Lp/lof;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lp/z40;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v0, v4, v1}, Lp/z40;-><init>(ILp/lof;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp/h1u;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lp/fqf;

    .line 114
    .line 115
    invoke-direct {p1, v3, v2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v3, Lp/ksa0;->c1:Lp/mkf;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 128
    .line 129
    return-object p1
.end method
