.class public final Lp/te6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# direct methods
.method public static a(Lp/td6;)Lp/se6;
    .locals 5

    .line 1
    sget-object v0, Lp/n8d0;->f:Lp/n8d0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/td6;->a:Lp/k7o;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lp/re6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lp/h8d0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lp/h8d0;

    .line 25
    .line 26
    iget-object p0, p0, Lp/h8d0;->f:Lp/hlt;

    .line 27
    .line 28
    iget-object p0, p0, Lp/hlt;->c:Lp/fpt0;

    .line 29
    .line 30
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/oe6;

    .line 34
    .line 35
    const v3, 0x7f131337

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lp/fpt0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0, v2, v1}, Lp/oe6;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v0, Lp/j8d0;->f:Lp/j8d0;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lp/pe6;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v0, p0, Lp/l8d0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lp/l8d0;

    .line 68
    .line 69
    iget p0, p0, Lp/l8d0;->f:I

    .line 70
    .line 71
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    if-ne p0, v2, :cond_3

    .line 78
    .line 79
    const p0, 0x7f131354

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    const p0, 0x7f13134c

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, Lp/qe6;

    .line 93
    .line 94
    new-instance v1, Lp/o4r;

    .line 95
    .line 96
    sget-object v2, Lp/ad6;->a:Lp/ad6;

    .line 97
    .line 98
    new-instance v3, Lp/n4r;

    .line 99
    .line 100
    sget-object v4, Lp/gd6;->a:Lp/gd6;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lp/n4r;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lp/n4r;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lp/n4r;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2, v3, v4}, Lp/o4r;-><init>(ILjava/lang/Object;Lp/n4r;Lp/n4r;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lp/qe6;-><init>(Lp/o4r;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v0, p0, Lp/g8d0;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p0, Lp/g8d0;

    .line 122
    .line 123
    iget-object p0, p0, Lp/g8d0;->f:Lp/hlt;

    .line 124
    .line 125
    iget-object p0, p0, Lp/hlt;->c:Lp/fpt0;

    .line 126
    .line 127
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp/oe6;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object p0, p0, Lp/fpt0;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v3, p0, v1, v2}, Lp/oe6;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    invoke-static {p1}, Lp/te6;->a(Lp/td6;)Lp/se6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
