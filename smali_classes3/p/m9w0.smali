.class public final Lp/m9w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/m9w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m9w0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m9w0;->a:Lp/m9w0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/myy0;

    .line 2
    .line 3
    check-cast p2, Lp/j9w0;

    .line 4
    .line 5
    check-cast p3, Lp/j9w0;

    .line 6
    .line 7
    check-cast p4, Lp/i9w0;

    .line 8
    .line 9
    instance-of p2, p1, Lp/tv70;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/tv70;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p3

    .line 19
    :goto_0
    if-eqz p2, :cond_4

    .line 20
    .line 21
    instance-of p2, p4, Lp/f9w0;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const-string v0, "ui_reveal"

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lp/tv70;

    .line 29
    .line 30
    new-instance p2, Lp/cyy0;

    .line 31
    .line 32
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p1, Lp/tv70;->a:Lp/bxy0;

    .line 36
    .line 37
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/tv70;->b:Lp/uv70;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p4, "swipe_left"

    .line 67
    .line 68
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput p3, p1, Lp/swy0;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lp/dyy0;

    .line 83
    .line 84
    :goto_1
    move-object p3, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of p2, p4, Lp/g9w0;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast p1, Lp/tv70;

    .line 91
    .line 92
    new-instance p2, Lp/cyy0;

    .line 93
    .line 94
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p4, p1, Lp/tv70;->a:Lp/bxy0;

    .line 98
    .line 99
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 100
    .line 101
    iget-object p1, p1, Lp/tv70;->b:Lp/uv70;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p4, "swipe_right"

    .line 129
    .line 130
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput p3, p1, Lp/swy0;->b:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 139
    .line 140
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lp/dyy0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of p2, p4, Lp/h9w0;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    check-cast p1, Lp/tv70;

    .line 152
    .line 153
    check-cast p4, Lp/h9w0;

    .line 154
    .line 155
    iget p2, p4, Lp/h9w0;->b:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lp/wm70;

    .line 162
    .line 163
    iget-object p4, p4, Lp/h9w0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p3, p1, p4, p2}, Lp/wm70;-><init>(Lp/tv70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lp/wm70;->m()Lp/dyy0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_4
    :goto_2
    return-object p3
.end method
