.class public abstract Lp/ggy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/fgy0;->a:Lp/fgy0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp/rfy0;Lp/bqy0;Ljava/lang/String;Lp/ned;II)Lp/bfy0;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v1

    .line 32
    :goto_0
    check-cast p3, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    :cond_4
    new-instance v4, Lp/bfy0;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Lp/bfy0;-><init>(Lp/rfy0;Lp/bqy0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    check-cast v4, Lp/bfy0;

    .line 53
    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v0, v1

    .line 68
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    if-ne p2, v5, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, Lp/rwv0;

    .line 82
    .line 83
    invoke-direct {p2, v2, p0, v4}, Lp/rwv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    check-cast p2, Lp/j3v;

    .line 90
    .line 91
    invoke-static {p3, v4, p2}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lp/rfy0;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    iget-object p0, v4, Lp/bfy0;->b:Lp/uhd0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lp/afy0;

    .line 107
    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Lp/afy0;->c:Lp/j3v;

    .line 111
    .line 112
    iget-object p2, v4, Lp/bfy0;->c:Lp/rfy0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/rfy0;->f()Lp/efy0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Lp/efy0;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p3, p0, Lp/afy0;->c:Lp/j3v;

    .line 127
    .line 128
    invoke-virtual {p2}, Lp/rfy0;->f()Lp/efy0;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p4}, Lp/efy0;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p3, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p4, p0, Lp/afy0;->b:Lp/j3v;

    .line 141
    .line 142
    invoke-virtual {p2}, Lp/rfy0;->f()Lp/efy0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p4, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lp/ptt;

    .line 151
    .line 152
    iget-object p0, p0, Lp/afy0;->a:Lp/gfy0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p3, p2}, Lp/gfy0;->e(Ljava/lang/Object;Ljava/lang/Object;Lp/ptt;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-object v4
.end method

.method public static final b(Lp/rfy0;Ljava/lang/Object;Ljava/lang/Object;Lp/ptt;Lp/bqy0;Lp/ned;I)Lp/gfy0;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    move-object v4, p5

    .line 11
    check-cast v4, Lp/sed;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p6, 0x6

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    check-cast p5, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {p5}, Lp/sed;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v5, Lp/gfy0;

    .line 39
    .line 40
    iget-object v4, p4, Lp/bqy0;->a:Lp/j3v;

    .line 41
    .line 42
    invoke-interface {v4, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/sa3;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/sa3;->d()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v4, p4}, Lp/gfy0;-><init>(Lp/rfy0;Ljava/lang/Object;Lp/sa3;Lp/bqy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast v5, Lp/gfy0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/rfy0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, p1, p2, p3}, Lp/gfy0;->e(Ljava/lang/Object;Ljava/lang/Object;Lp/ptt;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v5, p2, p3}, Lp/gfy0;->f(Ljava/lang/Object;Lp/ptt;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-le v0, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p5, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    :cond_6
    and-int/lit8 p1, p6, 0x6

    .line 81
    .line 82
    if-ne p1, v3, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move v1, v2

    .line 86
    :cond_8
    :goto_2
    invoke-virtual {p5, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    or-int/2addr p1, v1

    .line 91
    invoke-virtual {p5}, Lp/sed;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    if-ne p2, v6, :cond_a

    .line 98
    .line 99
    :cond_9
    new-instance p2, Lp/rwv0;

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    invoke-direct {p2, p1, p0, v5}, Lp/rwv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    check-cast p2, Lp/j3v;

    .line 109
    .line 110
    invoke-static {p5, v5, p2}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    return-object v5
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lp/ned;II)Lp/rfy0;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lp/sed;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lp/rfy0;

    .line 18
    .line 19
    new-instance v2, Lp/gv90;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lp/gv90;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lp/rfy0;-><init>(Lp/gv90;Lp/rfy0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lp/rfy0;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lp/rfy0;->a(Ljava/lang/Object;Lp/ned;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lp/i6h;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p4, p1}, Lp/i6h;-><init>(Lp/rfy0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lp/j3v;

    .line 58
    .line 59
    invoke-static {p2, p4, p0}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
