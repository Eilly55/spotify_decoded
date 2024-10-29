.class public final Lp/g4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/g4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g4d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/g4d;->a:Lp/g4d;

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
    check-cast v0, Lp/ohu0;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Lp/j3v;

    .line 8
    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, Lp/ned;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 19
    .line 20
    sget-object p3, Lp/ur3;->c:Lp/mr3;

    .line 21
    .line 22
    sget-object p4, Lp/l9c;->q0:Lp/ga7;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-static {p3, p4, v3, p5}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object p4, v3

    .line 30
    check-cast p4, Lp/sed;

    .line 31
    .line 32
    iget v1, p4, Lp/sed;->P:I

    .line 33
    .line 34
    invoke-virtual {p4}, Lp/sed;->n()Lp/q3e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 48
    .line 49
    iget-object v7, p4, Lp/sed;->a:Lp/fq3;

    .line 50
    .line 51
    instance-of v7, v7, Lp/fq3;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lp/sed;->Z()V

    .line 56
    .line 57
    .line 58
    iget-boolean v7, p4, Lp/sed;->O:Z

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {p4, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4}, Lp/sed;->i0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 70
    .line 71
    invoke-static {v3, p3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lp/ged;->e:Lp/eed;

    .line 75
    .line 76
    invoke-static {v3, v4, p3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lp/ged;->g:Lp/eed;

    .line 80
    .line 81
    iget-boolean v4, p4, Lp/sed;->O:Z

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p4}, Lp/sed;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v1, p4, v1, p3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p3, Lp/ged;->d:Lp/eed;

    .line 103
    .line 104
    invoke-static {v3, v5, p3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 105
    .line 106
    .line 107
    const p3, -0x7ed22a30

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lp/sed;->V(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, v0, Lp/ohu0;->c:Lp/ezw;

    .line 114
    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v1, 0xc

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    invoke-static {p2, v4, v1, v4, v1}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p3}, Lp/l49;->t(Lp/ezw;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p5, p5, v3, p2, p3}, Lp/gvv0;->l(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p4, p5}, Lp/sed;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    and-int/lit16 p1, p1, 0x380

    .line 140
    .line 141
    or-int/lit8 v4, p1, 0x8

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static/range {v0 .. v5}, Lp/lum;->h(Lp/ohu0;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-virtual {p4, p1}, Lp/sed;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    invoke-static {}, Lp/r1a0;->j()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    throw p1
.end method
