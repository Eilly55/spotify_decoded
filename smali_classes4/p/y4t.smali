.class public final Lp/y4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/i5v;

.field public final b:Lp/d33;


# direct methods
.method public constructor <init>(Lp/r5v;Lp/d33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y4t;->a:Lp/i5v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y4t;->b:Lp/d33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d5o;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/x4t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/x4t;

    .line 7
    .line 8
    iget v1, v0, Lp/x4t;->e:I

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
    iput v1, v0, Lp/x4t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/x4t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/x4t;-><init>(Lp/y4t;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/x4t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/x4t;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/x4t;->b:Lp/d5o;

    .line 37
    .line 38
    iget-object v0, v0, Lp/x4t;->a:Lp/y4t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lp/y4t;->a:Lp/i5v;

    .line 58
    .line 59
    iget v2, p1, Lp/d5o;->a:I

    .line 60
    .line 61
    iget-boolean v4, p1, Lp/d5o;->b:Z

    .line 62
    .line 63
    iput-object p0, v0, Lp/x4t;->a:Lp/y4t;

    .line 64
    .line 65
    iput-object p1, v0, Lp/x4t;->b:Lp/d5o;

    .line 66
    .line 67
    iput v3, v0, Lp/x4t;->e:I

    .line 68
    .line 69
    check-cast p2, Lp/r5v;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lp/q5v;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, v2, p2, v4, v6}, Lp/q5v;-><init>(ILp/r5v;ZLp/lof;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    :try_start_2
    check-cast p2, Lp/j5v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v1, Lp/jsm0;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :goto_4
    invoke-static {p2}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    check-cast p2, Lp/j5v;

    .line 108
    .line 109
    new-instance v1, Lp/ogr;

    .line 110
    .line 111
    iget p1, p1, Lp/d5o;->a:I

    .line 112
    .line 113
    iget-object v0, v0, Lp/y4t;->b:Lp/d33;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/d33;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, p2, p1, v0}, Lp/ogr;-><init>(Lp/j5v;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    new-instance p2, Lp/ngr;

    .line 124
    .line 125
    iget p1, p1, Lp/d5o;->a:I

    .line 126
    .line 127
    if-ne p1, v3, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_5
    invoke-direct {p2, v1, v3}, Lp/ngr;-><init>(Ljava/lang/Throwable;Z)V

    .line 132
    .line 133
    .line 134
    move-object v1, p2

    .line 135
    :goto_6
    return-object v1
.end method
