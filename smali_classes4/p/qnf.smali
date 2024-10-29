.class public final Lp/qnf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/unf;


# direct methods
.method public constructor <init>(Lp/unf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qnf;->a:Lp/unf;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/pnf;

    .line 2
    .line 3
    check-cast p2, Lp/lnf;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    iget-object p1, p1, Lp/pnf;->a:Lp/mnf;

    .line 8
    .line 9
    instance-of p3, p1, Lp/nnf;

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    iget-object p3, p0, Lp/qnf;->a:Lp/unf;

    .line 14
    .line 15
    iget-object p3, p3, Lp/unf;->e:Lp/jmf;

    .line 16
    .line 17
    check-cast p1, Lp/nnf;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp/nnf;->b:I

    .line 23
    .line 24
    iget-object p1, p1, Lp/nnf;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/f230;

    .line 27
    .line 28
    iget-object p3, p3, Lp/jmf;->a:Lp/mmf;

    .line 29
    .line 30
    iget-object p3, p3, Lp/mmf;->b:Lp/z600;

    .line 31
    .line 32
    sget-object v1, Lp/knf;->g:Lp/knf;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lp/r600;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lp/knf;->b:Lp/knf;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p2, Lp/q600;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lp/knf;->e:Lp/knf;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance p2, Lp/q600;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lp/knf;->h:Lp/knf;

    .line 75
    .line 76
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance p2, Lp/u600;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lp/knf;->f:Lp/knf;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance p2, Lp/w600;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lp/w600;-><init>(ILp/f230;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Lp/knf;->c:Lp/knf;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance p2, Lp/s600;

    .line 111
    .line 112
    invoke-direct {p2, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v1, Lp/knf;->a:Lp/knf;

    .line 117
    .line 118
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v1, Lp/knf;->d:Lp/knf;

    .line 126
    .line 127
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    :goto_0
    new-instance p2, Lp/o600;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lp/o600;-><init>(ILp/f230;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    check-cast p3, Lp/a700;

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lp/a700;->a(Lp/y600;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 151
    .line 152
    return-object p1
.end method
