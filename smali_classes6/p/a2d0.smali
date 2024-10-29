.class public abstract Lp/a2d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;

.field public static final b:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/z1d0;->c:Lp/z1d0;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/a2d0;->a:Lp/qlu0;

    .line 9
    .line 10
    sget-object v0, Lp/z1d0;->b:Lp/z1d0;

    .line 11
    .line 12
    new-instance v1, Lp/qlu0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/a2d0;->b:Lp/qlu0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp/mad0;Lp/u3v;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x7fbd57ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-interface {p0}, Lp/mad0;->g()Lp/d2d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v3, v3, [Lp/ljj0;

    .line 66
    .line 67
    sget-object v4, Lp/a2d0;->a:Lp/qlu0;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    check-cast v0, Lp/l4d0;

    .line 77
    .line 78
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lp/a2d0;->b:Lp/qlu0;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x1

    .line 95
    aput-object v0, v3, v4

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lp/ijj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0}, Lp/mad0;->d()Lp/x420;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lp/ijj0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp/qlu0;

    .line 112
    .line 113
    invoke-interface {p0}, Lp/mad0;->c()Lp/wun0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v0, v3, v1

    .line 123
    .line 124
    sget-object v0, Lp/q640;->a:Lp/cpn;

    .line 125
    .line 126
    invoke-interface {p0}, Lp/mad0;->a()Lp/f30;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lp/q640;->a:Lp/cpn;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v2

    .line 137
    .line 138
    new-instance v0, Lp/acw0;

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x16990cd4

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x38

    .line 153
    .line 154
    invoke-static {v3, v0, p2, v1}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    new-instance v0, Lp/ngt;

    .line 164
    .line 165
    const/16 v1, 0x16

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3, v1}, Lp/ngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 171
    .line 172
    :cond_6
    return-void
.end method
