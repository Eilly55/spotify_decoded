.class public final Lp/uyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/uyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/uyc;->a:Lp/uyc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/pg30;

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
    const/4 v1, 0x2

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p4, p3

    .line 20
    check-cast p4, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p4, v1

    .line 31
    :goto_0
    or-int/2addr p4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p1

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move-object p1, p3

    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, p1

    .line 54
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-ne p1, v3, :cond_5

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    check-cast p1, Lp/sed;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    :goto_3
    move-object v5, p3

    .line 76
    check-cast v5, Lp/sed;

    .line 77
    .line 78
    const p1, -0x766ed054

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lp/sed;->V(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p1, p4, 0x70

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    move v4, p3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v4, v3

    .line 93
    :goto_4
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    if-ne v6, v7, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-static {p3, p2, v5}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_8
    move-object v4, v6

    .line 108
    check-cast v4, Lp/g3v;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    const v6, -0x766ec94f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    .line 117
    .line 118
    .line 119
    if-ne p1, v2, :cond_9

    .line 120
    .line 121
    move v6, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v6, v3

    .line 124
    :goto_5
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    if-ne v8, v7, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-static {v1, p2, v5}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_b
    move-object v6, v8

    .line 137
    check-cast v6, Lp/g3v;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    .line 140
    .line 141
    .line 142
    const v1, -0x766ec14c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lp/sed;->V(I)V

    .line 146
    .line 147
    .line 148
    if-ne p1, v2, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move p3, v3

    .line 152
    :goto_6
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p3, :cond_d

    .line 157
    .line 158
    if-ne p1, v7, :cond_e

    .line 159
    .line 160
    :cond_d
    const/4 p1, 0x3

    .line 161
    invoke-static {p1, p2, v5}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_e
    check-cast p1, Lp/g3v;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    and-int/lit8 p3, p4, 0xe

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move-object v2, v6

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p2

    .line 179
    move v6, p3

    .line 180
    invoke-static/range {v0 .. v7}, Lp/l0n;->r(Lp/pg30;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 184
    .line 185
    return-object p1
.end method
