.class public final Lp/h8d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/h8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h8d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h8d;->a:Lp/h8d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/ayv0;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p5, p1, 0x70

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    move-object p5, p4

    .line 22
    check-cast p5, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {p5, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    move p5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p5, p1

    .line 37
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, p4

    .line 44
    check-cast p1, Lp/sed;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr p5, p1

    .line 57
    :cond_3
    and-int/lit16 p1, p5, 0x16d1

    .line 58
    .line 59
    const/16 v2, 0x490

    .line 60
    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    move-object p1, p4

    .line 64
    check-cast p1, Lp/sed;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_5
    :goto_3
    iget-object v3, p2, Lp/ayv0;->a:Lp/wxv0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, p4

    .line 81
    check-cast v6, Lp/sed;

    .line 82
    .line 83
    const p1, 0x6ff19bd0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lp/sed;->V(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 p1, p5, 0x380

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    move p1, p4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move p1, v2

    .line 98
    :goto_4
    and-int/lit8 p5, p5, 0x70

    .line 99
    .line 100
    if-ne p5, v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move p4, v2

    .line 104
    :goto_5
    or-int/2addr p1, p4

    .line 105
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 112
    .line 113
    if-ne p4, p1, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance p4, Lp/qx80;

    .line 116
    .line 117
    const/16 p1, 0xb

    .line 118
    .line 119
    invoke-direct {p4, p1, p3, p2}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v5, p4

    .line 126
    check-cast v5, Lp/g3v;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-static/range {v3 .. v8}, Lp/f0n;->f(Lp/wxv0;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 134
    .line 135
    .line 136
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    return-object p1
.end method
