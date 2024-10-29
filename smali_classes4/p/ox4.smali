.class public final Lp/ox4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k800;


# virtual methods
.method public final create()Ljava/util/Set;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lp/j800;

    .line 4
    .line 5
    new-instance v1, Lp/j800;

    .line 6
    .line 7
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    const-class v3, Lp/dgg;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lp/j800;

    .line 23
    .line 24
    const-class v3, Lp/pfr0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    new-instance v1, Lp/j800;

    .line 36
    .line 37
    const-class v3, Lp/d4f0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lp/j800;

    .line 50
    .line 51
    const-class v3, Lp/yrg0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    new-instance v1, Lp/j800;

    .line 64
    .line 65
    const-class v3, Lp/e4r0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lp/j800;

    .line 78
    .line 79
    const-class v3, Lp/ji5;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    new-instance v1, Lp/j800;

    .line 92
    .line 93
    const-class v3, Lp/oox;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v4, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lp/j800;

    .line 106
    .line 107
    const-class v3, Lp/jl5;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v4, v2}, Lp/j800;-><init>(ILp/es00;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
