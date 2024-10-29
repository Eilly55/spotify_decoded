.class public abstract Lp/nyv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Lp/nyv0;->a:F

    return-void
.end method

.method public static final a(Lp/lh8;Lp/kyv0;Lp/iv1;ZLp/ned;I)V
    .locals 8

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, 0x70cc2493

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lp/sed;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-ne v0, v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_5
    iget v0, p1, Lp/kyv0;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v0, v2, :cond_b

    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    sget-object v0, Lp/hcp;->f:Lp/hcp;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_b
    sget-object v0, Lp/hcp;->a:Lp/hcp;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    sget-object v0, Lp/hcp;->b:Lp/hcp;

    .line 117
    .line 118
    :goto_6
    new-instance v7, Lp/myv0;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    move-object v1, v7

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p1

    .line 125
    move v6, p3

    .line 126
    invoke-direct/range {v1 .. v6}, Lp/myv0;-><init>(ILp/lh8;Lp/iv1;Lp/kyv0;Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x12c8a006

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v7, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x30

    .line 137
    .line 138
    invoke-static {v0, v1, p4, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_d

    .line 146
    .line 147
    new-instance v6, Lp/awa;

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    move v1, p5

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p1

    .line 154
    move v5, p3

    .line 155
    invoke-direct/range {v0 .. v5}, Lp/awa;-><init>(ILp/lh8;Lp/iv1;Lp/kyv0;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p4, Lp/scl0;->d:Lp/u3v;

    .line 159
    .line 160
    :cond_d
    return-void
.end method
