.class public final Lp/q2u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/uzq0;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/cv90;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/uzq0;Lp/nzt;Lp/cv90;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q2u;->b:Lp/uzq0;

    iput-object p2, p0, Lp/q2u;->c:Lp/nzt;

    iput-object p3, p0, Lp/q2u;->d:Lp/cv90;

    iput-object p4, p0, Lp/q2u;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/q2u;

    iget-object v1, p0, Lp/q2u;->b:Lp/uzq0;

    iget-object v2, p0, Lp/q2u;->c:Lp/nzt;

    iget-object v3, p0, Lp/q2u;->d:Lp/cv90;

    iget-object v4, p0, Lp/q2u;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/q2u;-><init>(Lp/uzq0;Lp/nzt;Lp/cv90;Ljava/lang/Object;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/q2u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q2u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q2u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/q2u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/q2u;->c:Lp/nzt;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lp/q2u;->d:Lp/cv90;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/w4o;->w0:Lp/jgu0;

    .line 44
    .line 45
    iget-object v1, p0, Lp/q2u;->b:Lp/uzq0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Lp/q2u;->a:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lp/w4o;->x0:Lp/jgu0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    check-cast p1, Lp/d8;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/d8;->j()Lp/gfv0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lp/o2u;

    .line 71
    .line 72
    invoke-direct {v1, v6, v4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lp/q2u;->a:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iput v3, p0, Lp/q2u;->a:I

    .line 85
    .line 86
    invoke-interface {v5, v7, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    move-object p1, v7

    .line 94
    check-cast p1, Lp/d8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/d8;->j()Lp/gfv0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Lp/uzq0;->a(Lp/gfv0;)Lp/nzt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lp/p2u;

    .line 109
    .line 110
    iget-object v3, p0, Lp/q2u;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v1, v5, v7, v3, v4}, Lp/p2u;-><init>(Lp/nzt;Lp/cv90;Ljava/lang/Object;Lp/lof;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lp/q2u;->a:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 125
    .line 126
    return-object p1
.end method
