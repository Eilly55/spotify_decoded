.class public final Lp/r430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c430;


# instance fields
.field public final a:Lp/a030;

.field public final b:Lp/ajf;

.field public final c:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/t030;Lp/pjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r430;->a:Lp/a030;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r430;->b:Lp/ajf;

    .line 7
    .line 8
    iget-object p1, p1, Lp/t030;->l:Lp/j030;

    .line 9
    .line 10
    iput-object p1, p0, Lp/r430;->c:Lp/nzt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r430;->b:Lp/ajf;

    .line 2
    .line 3
    check-cast v0, Lp/pjf;

    .line 4
    .line 5
    new-instance v1, Lp/njf;

    .line 6
    .line 7
    iget-object v2, v0, Lp/pjf;->b:Lp/nzt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lp/njf;-><init>(Lp/nzt;Lp/lof;Lp/pjf;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/uin0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lp/uin0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r430;->b:Lp/ajf;

    .line 2
    .line 3
    check-cast v0, Lp/pjf;

    .line 4
    .line 5
    new-instance v1, Lp/fjf;

    .line 6
    .line 7
    iget-object v2, v0, Lp/pjf;->b:Lp/nzt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lp/fjf;-><init>(Lp/nzt;Lp/lof;Lp/pjf;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/uin0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lp/uin0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r430;->b:Lp/ajf;

    .line 2
    .line 3
    check-cast v0, Lp/pjf;

    .line 4
    .line 5
    new-instance v1, Lp/hjf;

    .line 6
    .line 7
    iget-object v2, v0, Lp/pjf;->b:Lp/nzt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lp/hjf;-><init>(Lp/nzt;Lp/lof;Lp/pjf;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/uin0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/p430;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/p430;

    .line 7
    .line 8
    iget v1, v0, Lp/p430;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/p430;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/p430;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/p430;-><init>(Lp/r430;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/p430;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/p430;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/p430;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lp/p430;->a:Lp/r430;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lp/p430;->a:Lp/r430;

    .line 63
    .line 64
    iput-object p1, v0, Lp/p430;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lp/p430;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Lp/r430;->b:Lp/ajf;

    .line 69
    .line 70
    check-cast p2, Lp/pjf;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lp/pjf;->f(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Lp/p430;->a:Lp/r430;

    .line 87
    .line 88
    iput-object p2, v0, Lp/p430;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lp/p430;->e:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp/zaf0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p2, v3}, Lp/zaf0;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lp/r430;->a:Lp/a030;

    .line 102
    .line 103
    check-cast v2, Lp/t030;

    .line 104
    .line 105
    invoke-virtual {v2, p2, p1, v0}, Lp/t030;->b(Lp/iam;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 113
    .line 114
    :goto_2
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1
.end method
