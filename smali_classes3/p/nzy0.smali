.class public final Lp/nzy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/yt70;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzy0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/yt70;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/yt70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/nzy0;->b:Lp/yt70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/kbm;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/jf01;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nzy0;->b:Lp/yt70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/tt70;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/tt70;-><init>(Lp/yt70;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/jf01;

    .line 16
    .line 17
    iget-object p1, p1, Lp/jf01;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/tt70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lp/kf01;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "ui_hide"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/cyy0;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/yt70;->a:Lp/bxy0;

    .line 40
    .line 41
    iput-object v0, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "swipe"

    .line 66
    .line 67
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v0, Lp/swy0;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/dyy0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of p1, p1, Lp/if01;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lp/cyy0;

    .line 92
    .line 93
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lp/yt70;->a:Lp/bxy0;

    .line 97
    .line 98
    iput-object v0, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "hit"

    .line 123
    .line 124
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput v2, v0, Lp/swy0;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lp/dyy0;

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lp/nzy0;->a:Lp/fyy0;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 150
    .line 151
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
