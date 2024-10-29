.class public final Lp/c5d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/c5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c5d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/c5d;->a:Lp/c5d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lp/y0c0;

    .line 5
    .line 6
    check-cast p3, Lp/j3v;

    .line 7
    .line 8
    check-cast p4, Lp/ned;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x70

    .line 17
    .line 18
    const/16 p5, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, p4

    .line 23
    check-cast p2, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, p5

    .line 35
    :goto_0
    or-int/2addr p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    check-cast p1, Lp/sed;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr p2, p1

    .line 58
    :cond_3
    and-int/lit16 p1, p2, 0x16d1

    .line 59
    .line 60
    const/16 v2, 0x490

    .line 61
    .line 62
    if-ne p1, v2, :cond_5

    .line 63
    .line 64
    move-object p1, p4

    .line 65
    check-cast p1, Lp/sed;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 79
    move-object v4, p4

    .line 80
    check-cast v4, Lp/sed;

    .line 81
    .line 82
    const p4, -0x3e36ddf0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p4}, Lp/sed;->V(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit16 p4, p2, 0x380

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-ne p4, v1, :cond_6

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v5, v3

    .line 97
    :goto_4
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    if-ne v6, v7, :cond_8

    .line 106
    .line 107
    :cond_7
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-static {v5, p3, v4}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_8
    move-object v5, v6

    .line 114
    check-cast v5, Lp/g3v;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lp/sed;->r(Z)V

    .line 117
    .line 118
    .line 119
    const v6, -0x3e36d4ac

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lp/sed;->V(I)V

    .line 123
    .line 124
    .line 125
    if-ne p4, v1, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v2, v3

    .line 129
    :goto_5
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    if-ne p4, v7, :cond_b

    .line 136
    .line 137
    :cond_a
    invoke-static {p5, p3, v4}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :cond_b
    move-object p3, p4

    .line 142
    check-cast p3, Lp/g3v;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lp/sed;->r(Z)V

    .line 145
    .line 146
    .line 147
    shr-int/lit8 p2, p2, 0x3

    .line 148
    .line 149
    and-int/lit8 p2, p2, 0xe

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, v5

    .line 154
    move-object v3, p3

    .line 155
    move v5, p2

    .line 156
    invoke-static/range {v0 .. v6}, Lp/izi;->a(Lp/y0c0;Lp/n290;Lp/g3v;Lp/g3v;Lp/ned;II)V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 160
    .line 161
    return-object p1
.end method
