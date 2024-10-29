.class public final Lp/vz60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/vz60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vz60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vz60;->a:Lp/vz60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/yj80;

    .line 2
    .line 3
    check-cast p2, Lp/uz60;

    .line 4
    .line 5
    check-cast p3, Lp/uz60;

    .line 6
    .line 7
    check-cast p4, Lp/tz60;

    .line 8
    .line 9
    sget-object p3, Lp/sz60;->a:Lp/sz60;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "hit"

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lp/uz60;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lp/cyy0;

    .line 26
    .line 27
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lp/yj80;->a:Lp/bxy0;

    .line 31
    .line 32
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/yj80;->b:Lp/bk80;

    .line 35
    .line 36
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 37
    .line 38
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 39
    .line 40
    check-cast p1, Lp/jo70;

    .line 41
    .line 42
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 43
    .line 44
    check-cast p1, Lp/rk80;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p4, "ui_navigate"

    .line 70
    .line 71
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    const-string p4, "destination"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/dyy0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p2, Lp/sz60;->b:Lp/sz60;

    .line 96
    .line 97
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lp/yj80;->a:Lp/bxy0;

    .line 112
    .line 113
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 114
    .line 115
    iget-object p1, p1, Lp/yj80;->b:Lp/bk80;

    .line 116
    .line 117
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 118
    .line 119
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 120
    .line 121
    check-cast p1, Lp/jo70;

    .line 122
    .line 123
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 124
    .line 125
    check-cast p1, Lp/rk80;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "ui_hide"

    .line 151
    .line 152
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput v0, p1, Lp/swy0;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp/dyy0;

    .line 169
    .line 170
    :goto_0
    return-object p1

    .line 171
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
