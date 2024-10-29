.class public final Lp/iv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/iv;

.field public static final c:Lp/iv;

.field public static final d:Lp/iv;

.field public static final e:Lp/iv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iv;-><init>(I)V

    sput-object v0, Lp/iv;->b:Lp/iv;

    new-instance v0, Lp/iv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iv;-><init>(I)V

    sput-object v0, Lp/iv;->c:Lp/iv;

    new-instance v0, Lp/iv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/iv;-><init>(I)V

    sput-object v0, Lp/iv;->d:Lp/iv;

    new-instance v0, Lp/iv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/iv;-><init>(I)V

    sput-object v0, Lp/iv;->e:Lp/iv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/iv;->a:I

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
    iget v0, p0, Lp/iv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vm80;

    .line 7
    .line 8
    check-cast p2, Lp/wv;

    .line 9
    .line 10
    check-cast p3, Lp/xv;

    .line 11
    .line 12
    check-cast p4, Lp/uv;

    .line 13
    .line 14
    instance-of p3, p4, Lp/sv;

    .line 15
    .line 16
    iget-object v0, p1, Lp/vm80;->a:Lp/rwy0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p1, p1, Lp/vm80;->b:Lp/bxy0;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lp/cyy0;

    .line 24
    .line 25
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 29
    .line 30
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p4, "ui_navigate"

    .line 49
    .line 50
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p4, "hit"

    .line 53
    .line 54
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p1, Lp/swy0;->b:I

    .line 57
    .line 58
    const-string p4, "destination"

    .line 59
    .line 60
    iget-object p2, p2, Lp/wv;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/dyy0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of p2, p4, Lp/tv;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "ui_reveal"

    .line 108
    .line 109
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "long_hit"

    .line 112
    .line 113
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v1, p1, Lp/swy0;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lp/dyy0;

    .line 128
    .line 129
    :goto_0
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Lp/wv;

    .line 137
    .line 138
    check-cast p2, Lp/xv;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast p4, Lp/rwy0;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lp/vm80;

    .line 153
    .line 154
    iget-object p1, p1, Lp/wv;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p3, p4, p2, p1}, Lp/vm80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :pswitch_1
    check-cast p1, Lp/wm80;

    .line 161
    .line 162
    check-cast p2, Lp/ev;

    .line 163
    .line 164
    check-cast p3, Lp/fv;

    .line 165
    .line 166
    check-cast p4, Lp/r7z0;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Lp/ev;

    .line 171
    .line 172
    check-cast p2, Lp/fv;

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
    iget-object p1, p1, Lp/ev;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p3, Lp/wm80;

    .line 189
    .line 190
    invoke-direct {p3, p1, p2, p4}, Lp/wm80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lp/rwy0;)V

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
