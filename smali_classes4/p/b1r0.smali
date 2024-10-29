.class public final Lp/b1r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/b1r0;

.field public static final c:Lp/b1r0;

.field public static final d:Lp/b1r0;

.field public static final e:Lp/b1r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b1r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b1r0;-><init>(I)V

    sput-object v0, Lp/b1r0;->b:Lp/b1r0;

    new-instance v0, Lp/b1r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b1r0;-><init>(I)V

    sput-object v0, Lp/b1r0;->c:Lp/b1r0;

    new-instance v0, Lp/b1r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b1r0;-><init>(I)V

    sput-object v0, Lp/b1r0;->d:Lp/b1r0;

    new-instance v0, Lp/b1r0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/b1r0;-><init>(I)V

    sput-object v0, Lp/b1r0;->e:Lp/b1r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b1r0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/b1r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ym80;

    .line 7
    .line 8
    check-cast p2, Lp/x1r0;

    .line 9
    .line 10
    check-cast p3, Lp/a2r0;

    .line 11
    .line 12
    check-cast p4, Lp/r7z0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/x1r0;

    .line 17
    .line 18
    check-cast p2, Lp/a2r0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lp/ym80;

    .line 33
    .line 34
    iget-object p1, p1, Lp/x1r0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p3, p4, p2, p1}, Lp/ym80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_1
    check-cast p1, Lp/xm80;

    .line 41
    .line 42
    check-cast p2, Lp/v0r0;

    .line 43
    .line 44
    check-cast p3, Lp/w0r0;

    .line 45
    .line 46
    check-cast p4, Lp/t0r0;

    .line 47
    .line 48
    instance-of p3, p4, Lp/r0r0;

    .line 49
    .line 50
    iget-object v0, p1, Lp/xm80;->a:Lp/rwy0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object p1, p1, Lp/xm80;->b:Lp/bxy0;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    new-instance p3, Lp/cyy0;

    .line 58
    .line 59
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 63
    .line 64
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "ui_navigate"

    .line 83
    .line 84
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p4, "hit"

    .line 87
    .line 88
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p1, Lp/swy0;->b:I

    .line 91
    .line 92
    const-string p4, "destination"

    .line 93
    .line 94
    iget-object p2, p2, Lp/v0r0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lp/dyy0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    instance-of p2, p4, Lp/s0r0;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    new-instance p2, Lp/cyy0;

    .line 117
    .line 118
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 122
    .line 123
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p3

    .line 129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 134
    .line 135
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p3, "ui_reveal"

    .line 142
    .line 143
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string p3, "long_hit"

    .line 146
    .line 147
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput v1, p1, Lp/swy0;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 156
    .line 157
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lp/dyy0;

    .line 162
    .line 163
    :goto_0
    return-object p1

    .line 164
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_2
    check-cast p1, Lp/v0r0;

    .line 171
    .line 172
    check-cast p2, Lp/w0r0;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    check-cast p4, Lp/rwy0;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lp/xm80;

    .line 187
    .line 188
    iget-object p1, p1, Lp/v0r0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p3, p4, p2, p1}, Lp/xm80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
