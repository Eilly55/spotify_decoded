.class public final Lp/fdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r6s0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/s5s0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/s5s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fdl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fdl;->b:Lp/s5s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/q5s0;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fdl;->b:Lp/s5s0;

    .line 2
    .line 3
    check-cast v0, Lp/u5s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u5s0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/fdl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lp/u5s0;->a:Lp/qmw;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/qmw;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lp/qmw;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v6, v4

    .line 29
    :goto_0
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v1, v6, v8

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lp/q5s0;->b:Lp/q5s0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const p1, 0x7f130541

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lp/q5s0;->c:Lp/q5s0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const p1, 0x7f130540

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p1, 0x7f130542

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lp/u5s0;->a:Lp/qmw;

    .line 73
    .line 74
    invoke-interface {p1}, Lp/qmw;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lp/qmw;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :cond_4
    long-to-double v0, v4

    .line 85
    const p1, 0xea60

    .line 86
    .line 87
    .line 88
    int-to-double v4, p1

    .line 89
    div-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int p1, v0

    .line 95
    const/16 v0, 0x3c

    .line 96
    .line 97
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v6

    .line 106
    .line 107
    const p1, 0x7f130544

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    div-int/2addr p1, v0

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v0, v6

    .line 126
    .line 127
    const p1, 0x7f130543

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v0, v6

    .line 140
    .line 141
    const p1, 0x7f13053f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const p1, 0x7f13053e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object p1
.end method
