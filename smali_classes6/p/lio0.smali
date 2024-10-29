.class public final Lp/lio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/z3o;


# direct methods
.method public constructor <init>(ZLp/z3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/lio0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/lio0;->b:Lp/z3o;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/odn;Lp/eqz;)Lp/l0n;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/coo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/gqo0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/odn;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lp/gqo0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lp/doo0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/ebo0;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lp/doo0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/doo0;->h:Lp/r9x;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/odn;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0, p1}, Lp/ebo0;-><init>(Lp/r9x;Ljava/lang/String;Lp/eqz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Lp/eoo0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lp/ebo0;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lp/eoo0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/eoo0;->j:Lp/r9x;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/odn;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0, p1}, Lp/ebo0;-><init>(Lp/r9x;Ljava/lang/String;Lp/eqz;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final b(Lp/odn;Lp/mjo0;Lp/g3v;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/odn;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lp/mjo0;->X:Lp/krm0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp/krm0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/odn;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v5, p2, Lp/mjo0;->f:Lp/h9o0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v5, Lp/h9o0;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lp/lio0;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Lp/odn;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4, v6}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lp/h9o0;->a:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lp/odn;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v2, v4

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p2, Lp/kqo0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/odn;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lp/kqo0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Lp/odn;->n()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p2, p2, Lp/mjo0;->X:Lp/krm0;

    .line 96
    .line 97
    iget-boolean p2, p2, Lp/krm0;->a:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne v0, p2, :cond_5

    .line 103
    .line 104
    new-instance p2, Lp/nqo0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/odn;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Lp/nqo0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Set;

    .line 123
    .line 124
    :goto_2
    return-object p1
.end method
