.class public final Lp/iyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/iyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/iyc;->a:Lp/iyc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/iz3;

    .line 3
    .line 4
    check-cast p2, Lp/j3v;

    .line 5
    .line 6
    check-cast p3, Lp/ned;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0xe

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p1

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    :goto_3
    move-object v5, p3

    .line 74
    check-cast v5, Lp/sed;

    .line 75
    .line 76
    const p1, -0x765eec54

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lp/sed;->V(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, p4, 0x70

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    move v3, p3

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v3, v2

    .line 91
    :goto_4
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    if-ne v4, v6, :cond_8

    .line 100
    .line 101
    :cond_7
    const/16 v3, 0x15

    .line 102
    .line 103
    invoke-static {v3, p2, v5}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_8
    move-object v3, v4

    .line 108
    check-cast v3, Lp/g3v;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    const v4, -0x765ee4ac

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lp/sed;->V(I)V

    .line 117
    .line 118
    .line 119
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move p3, v2

    .line 123
    :goto_5
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p3, :cond_a

    .line 128
    .line 129
    if-ne p1, v6, :cond_b

    .line 130
    .line 131
    :cond_a
    const/16 p1, 0x16

    .line 132
    .line 133
    invoke-static {p1, p2, v5}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_b
    check-cast p1, Lp/g3v;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lp/sed;->r(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    and-int/lit8 v6, p4, 0xe

    .line 145
    .line 146
    const/16 v7, 0x18

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    invoke-static/range {v0 .. v7}, Lp/lz3;->a(Lp/iz3;Lp/g3v;Lp/g3v;Lp/n290;Lp/yt90;Lp/ned;II)V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 155
    .line 156
    return-object p1
.end method
