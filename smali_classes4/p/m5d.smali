.class public final Lp/m5d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/m5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m5d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m5d;->a:Lp/m5d;

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
    check-cast p2, Lp/due0;

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
    if-nez p5, :cond_1

    .line 18
    .line 19
    move-object p5, p4

    .line 20
    check-cast p5, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/16 p5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p1

    .line 36
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object p1, p4

    .line 43
    check-cast p1, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p5, p1

    .line 56
    :cond_3
    and-int/lit16 p1, p5, 0x16d1

    .line 57
    .line 58
    const/16 v1, 0x490

    .line 59
    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    move-object p1, p4

    .line 63
    check-cast p1, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    iget-boolean v2, p2, Lp/due0;->c:Z

    .line 77
    .line 78
    iget-boolean v3, p2, Lp/due0;->b:Z

    .line 79
    .line 80
    move-object v6, p4

    .line 81
    check-cast v6, Lp/sed;

    .line 82
    .line 83
    const p1, -0x337b83b5    # -6.9460568E7f

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
    const/4 p2, 0x0

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move p1, p2

    .line 97
    :goto_4
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 104
    .line 105
    if-ne p4, p1, :cond_8

    .line 106
    .line 107
    :cond_7
    const/16 p1, 0x1d

    .line 108
    .line 109
    invoke-static {p1, p3, v6}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :cond_8
    move-object v4, p4

    .line 114
    check-cast v4, Lp/g3v;

    .line 115
    .line 116
    invoke-virtual {v6, p2}, Lp/sed;->r(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-static/range {v2 .. v8}, Lp/nsn;->h(ZZLp/g3v;Lp/n290;Lp/ned;II)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object p1
.end method
