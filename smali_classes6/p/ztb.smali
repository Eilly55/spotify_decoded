.class public final Lp/ztb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ztb;

.field public static final c:Lp/ztb;

.field public static final d:Lp/ztb;

.field public static final e:Lp/ztb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ztb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ztb;-><init>(I)V

    sput-object v0, Lp/ztb;->b:Lp/ztb;

    new-instance v0, Lp/ztb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ztb;-><init>(I)V

    sput-object v0, Lp/ztb;->c:Lp/ztb;

    new-instance v0, Lp/ztb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ztb;-><init>(I)V

    sput-object v0, Lp/ztb;->d:Lp/ztb;

    new-instance v0, Lp/ztb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ztb;-><init>(I)V

    sput-object v0, Lp/ztb;->e:Lp/ztb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ztb;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/ztb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/dc80;

    .line 10
    .line 11
    check-cast p2, Lp/is90;

    .line 12
    .line 13
    check-cast p3, Lp/ls90;

    .line 14
    .line 15
    check-cast p4, Lp/hs90;

    .line 16
    .line 17
    instance-of p3, p4, Lp/gs90;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lp/cyy0;

    .line 22
    .line 23
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p1, Lp/dc80;->b:Lp/bxy0;

    .line 27
    .line 28
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/dc80;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "play"

    .line 51
    .line 52
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p1, Lp/swy0;->b:I

    .line 57
    .line 58
    const-string p4, "item_to_be_played"

    .line 59
    .line 60
    iget-object p2, p2, Lp/is90;->a:Ljava/lang/String;

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
    instance-of p2, p4, Lp/fs90;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lp/s780;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp/s780;-><init>(Lp/dc80;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp/s780;->g()Lp/dyy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    check-cast p1, Lp/is90;

    .line 99
    .line 100
    check-cast p2, Lp/ls90;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    check-cast p4, Lp/rwy0;

    .line 108
    .line 109
    new-instance p2, Lp/dc80;

    .line 110
    .line 111
    iget-object p1, p1, Lp/is90;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p2, p4, p1}, Lp/dc80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_1
    check-cast p1, Lp/cc80;

    .line 118
    .line 119
    check-cast p2, Lp/stb;

    .line 120
    .line 121
    check-cast p3, Lp/stb;

    .line 122
    .line 123
    check-cast p4, Lp/rtb;

    .line 124
    .line 125
    instance-of p3, p4, Lp/qtb;

    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    new-instance p3, Lp/cyy0;

    .line 130
    .line 131
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p1, Lp/cc80;->b:Lp/bxy0;

    .line 135
    .line 136
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/cc80;->a:Lp/rwy0;

    .line 139
    .line 140
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 151
    .line 152
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 153
    .line 154
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p4, "ui_navigate"

    .line 159
    .line 160
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput v1, p1, Lp/swy0;->b:I

    .line 165
    .line 166
    const-string p4, "destination"

    .line 167
    .line 168
    iget-object p2, p2, Lp/stb;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 178
    .line 179
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lp/dyy0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_2
    check-cast p1, Lp/stb;

    .line 193
    .line 194
    check-cast p2, Lp/stb;

    .line 195
    .line 196
    check-cast p3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    check-cast p4, Lp/rwy0;

    .line 202
    .line 203
    new-instance p1, Lp/cc80;

    .line 204
    .line 205
    invoke-direct {p1, p4}, Lp/cc80;-><init>(Lp/rwy0;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
