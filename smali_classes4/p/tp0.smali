.class public final Lp/tp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/mp0;

.field public final synthetic d:Lp/ju1;


# direct methods
.method public constructor <init>(Lp/mp0;Lp/ju1;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tp0;->c:Lp/mp0;

    iput-object p2, p0, Lp/tp0;->d:Lp/ju1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/tp0;

    iget-object v1, p0, Lp/tp0;->c:Lp/mp0;

    iget-object v2, p0, Lp/tp0;->d:Lp/ju1;

    invoke-direct {v0, v1, v2, p2}, Lp/tp0;-><init>(Lp/mp0;Lp/ju1;Lp/lof;)V

    iput-object p1, v0, Lp/tp0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/tp0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tp0;->c:Lp/mp0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, p0, Lp/tp0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/uzt;

    .line 34
    .line 35
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/tp0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lp/uzt;

    .line 46
    .line 47
    iget-boolean p1, v2, Lp/mp0;->c:Z

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lp/tp0;->d:Lp/ju1;

    .line 52
    .line 53
    check-cast p1, Lp/qu1;

    .line 54
    .line 55
    iget-object v3, v2, Lp/mp0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v1, p0, Lp/tp0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lp/tp0;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    instance-of v3, p1, Lp/iu1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast p1, Lp/iu1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object p1, v4

    .line 81
    :goto_2
    new-instance v3, Lp/op0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lp/iu1;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object p1, v4

    .line 91
    :goto_3
    invoke-direct {v3, v2, p1}, Lp/op0;-><init>(Lp/mp0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lp/tp0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lp/tp0;->a:I

    .line 97
    .line 98
    invoke-interface {v1, v3, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    new-instance p1, Lp/op0;

    .line 106
    .line 107
    invoke-direct {p1, v2, v5}, Lp/op0;-><init>(Lp/mp0;I)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lp/tp0;->a:I

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 120
    .line 121
    return-object p1
.end method
