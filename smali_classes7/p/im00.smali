.class public final Lp/im00;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/zqa0;

.field public c:Lp/xd40;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/mm00;


# direct methods
.method public constructor <init>(Lp/lof;Lp/mm00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/im00;->f:Lp/mm00;

    invoke-direct {p0, p1}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/im00;

    iget-object v1, p0, Lp/im00;->f:Lp/mm00;

    invoke-direct {v0, p2, v1}, Lp/im00;-><init>(Lp/lof;Lp/mm00;)V

    iput-object p1, v0, Lp/im00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/im00;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/im00;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/im00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/im00;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/im00;->c:Lp/xd40;

    .line 14
    .line 15
    iget-object v3, p0, Lp/im00;->b:Lp/zqa0;

    .line 16
    .line 17
    iget-object v4, p0, Lp/im00;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/scp0;

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/im00;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/scp0;

    .line 45
    .line 46
    iget-object v1, p0, Lp/im00;->f:Lp/mm00;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/mm00;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v4, v1, Lp/gza;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Lp/gza;

    .line 57
    .line 58
    iget-object v1, v1, Lp/gza;->e:Lp/iza;

    .line 59
    .line 60
    iput v3, p0, Lp/im00;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v3, v1, Lp/iaz;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lp/iaz;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/iaz;->c()Lp/zqa0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/xd40;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/xd40;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v5, v0

    .line 86
    move-object p1, p0

    .line 87
    move-object v7, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    :goto_0
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    instance-of v6, v1, Lp/gza;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lp/gza;

    .line 102
    .line 103
    iput-object v4, p1, Lp/im00;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p1, Lp/im00;->b:Lp/zqa0;

    .line 106
    .line 107
    iput-object v1, p1, Lp/im00;->c:Lp/xd40;

    .line 108
    .line 109
    iput v2, p1, Lp/im00;->d:I

    .line 110
    .line 111
    iget-object v6, v6, Lp/gza;->e:Lp/iza;

    .line 112
    .line 113
    invoke-virtual {v4, v6, p1}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 114
    .line 115
    .line 116
    if-ne v0, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lp/xd40;->h()Lp/xd40;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 125
    .line 126
    return-object p1
.end method
