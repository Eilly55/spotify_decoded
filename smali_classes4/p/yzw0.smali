.class public final Lp/yzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/s7x;

.field public final b:Lp/lvb;

.field public final c:Lp/zzw0;

.field public final d:Lp/qlr0;

.field public final e:Lp/lr20;


# direct methods
.method public constructor <init>(Lp/s7x;Lp/lvb;Lp/mr20;Lp/zzw0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yzw0;->a:Lp/s7x;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yzw0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p4, p0, Lp/yzw0;->c:Lp/zzw0;

    .line 9
    .line 10
    new-instance p2, Lp/qlr0;

    .line 11
    .line 12
    const v1, 0x7f0802d6

    .line 13
    .line 14
    .line 15
    const v2, 0x7f131b4b

    .line 16
    .line 17
    .line 18
    sget-object p4, Lp/p011;->E3:Lp/g011;

    .line 19
    .line 20
    iget-object v3, p4, Lp/g011;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lp/xzw0;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {v6, p0, p4}, Lp/xzw0;-><init>(Lp/yzw0;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v7}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/yzw0;->d:Lp/qlr0;

    .line 37
    .line 38
    new-instance v0, Lp/jyq;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/h1w0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lp/hkz;->r(J)Lp/hkz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lp/py21;->f:Lp/py21;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lp/xy21;->a:Lp/d740;

    .line 68
    .line 69
    iget-object v0, v0, Lp/d740;->a:Lp/b740;

    .line 70
    .line 71
    const-wide/16 v3, 0x1d

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lp/b740;->B(J)Lp/b740;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lp/t7x;

    .line 78
    .line 79
    sget-object v3, Lp/t7x;->c:Lp/gmt0;

    .line 80
    .line 81
    iget-object v4, p1, Lp/t7x;->a:Lp/imt0;

    .line 82
    .line 83
    const-wide v5, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lp/hkz;->r(J)Lp/hkz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lp/xy21;->a:Lp/d740;

    .line 104
    .line 105
    iget-object v2, v2, Lp/d740;->a:Lp/b740;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lp/b740;->w(Lp/b740;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v2, Lp/t7x;->b:Lp/gmt0;

    .line 112
    .line 113
    iget-object p1, p1, Lp/t7x;->a:Lp/imt0;

    .line 114
    .line 115
    invoke-interface {p1, v2, p4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    sget-object v2, Lp/t7x;->d:Lp/gmt0;

    .line 122
    .line 123
    invoke-interface {p1, v2, p4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p4, 0x3

    .line 128
    if-gt p1, p4, :cond_0

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lp/qlr0;

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p3, p2}, Lp/mr20;->a(Lp/qlr0;)Lp/lr20;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lp/yzw0;->e:Lp/lr20;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yzw0;->e:Lp/lr20;

    return-object v0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic stop()V
    .locals 0

    .line 1
    return-void
.end method
