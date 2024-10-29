.class public final Lp/ukt;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/k5o0;


# direct methods
.method public constructor <init>(Lp/k5o0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ukt;->b:Lp/k5o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/ukt;

    iget-object v0, p0, Lp/ukt;->b:Lp/k5o0;

    invoke-direct {p1, v0, p2}, Lp/ukt;-><init>(Lp/k5o0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ukt;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ukt;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ukt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ukt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/ukt;->b:Lp/k5o0;

    .line 8
    .line 9
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v11, :cond_3

    .line 20
    .line 21
    if-eq v1, v10, :cond_2

    .line 22
    .line 23
    if-eq v1, v9, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v11, p0, Lp/ukt;->a:I

    .line 55
    .line 56
    invoke-static {v6, v7, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    iget-object p1, v4, Lp/k5o0;->d:Lp/shd0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput v10, p0, Lp/ukt;->a:I

    .line 70
    .line 71
    new-instance v1, Lp/p4u0;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lp/p4u0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v4, Lp/k5o0;->a:Lp/shd0;

    .line 77
    .line 78
    invoke-virtual {v10}, Lp/kts0;->k()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr p1, v10

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {v4, p1, v1, p0}, Lp/jkz;->h(Lp/q6o0;FLp/la3;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object p1, v5

    .line 92
    :goto_1
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    :goto_2
    iput v9, p0, Lp/ukt;->a:I

    .line 96
    .line 97
    invoke-static {v6, v7, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_8
    :goto_3
    iput v8, p0, Lp/ukt;->a:I

    .line 105
    .line 106
    sget-object p1, Lp/k5o0;->i:Lp/dvn0;

    .line 107
    .line 108
    new-instance p1, Lp/p4u0;

    .line 109
    .line 110
    invoke-direct {p1, v3, v2}, Lp/p4u0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Lp/k5o0;->a:Lp/shd0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    rsub-int/lit8 v1, v1, 0x0

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v4, v1, p1, p0}, Lp/jkz;->h(Lp/q6o0;FLp/la3;Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move-object p1, v5

    .line 130
    :goto_4
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_a
    :goto_5
    sput-boolean v11, Lp/clt;->c:Z

    .line 134
    .line 135
    return-object v5
.end method
