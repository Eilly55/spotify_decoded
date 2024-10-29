.class public final Lp/ozw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ozw;

.field public static final c:Lp/ozw;

.field public static final d:Lp/ozw;

.field public static final e:Lp/ozw;

.field public static final f:Lp/ozw;

.field public static final g:Lp/ozw;

.field public static final h:Lp/ozw;

.field public static final i:Lp/ozw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ozw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->b:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->c:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->d:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->e:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->f:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->g:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->h:Lp/ozw;

    new-instance v0, Lp/ozw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ozw;-><init>(I)V

    sput-object v0, Lp/ozw;->i:Lp/ozw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ozw;->a:I

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/ozw;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g080;

    .line 9
    .line 10
    check-cast p2, Lp/wpy0;

    .line 11
    .line 12
    check-cast p3, Lp/wpy0;

    .line 13
    .line 14
    check-cast p4, Lp/vpy0;

    .line 15
    .line 16
    sget-object p3, Lp/upy0;->a:Lp/upy0;

    .line 17
    .line 18
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lp/wpy0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, Lp/wpy0;

    .line 38
    .line 39
    check-cast p2, Lp/wpy0;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    check-cast p4, Lp/rwy0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/wpy0;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Lp/g080;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p2, p3, p1, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_1
    check-cast p1, Lp/g080;

    .line 58
    .line 59
    check-cast p2, Lp/b2i0;

    .line 60
    .line 61
    check-cast p3, Lp/b2i0;

    .line 62
    .line 63
    check-cast p4, Lp/a2i0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    instance-of p2, p4, Lp/z1i0;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    check-cast p4, Lp/z1i0;

    .line 72
    .line 73
    iget-object p2, p4, Lp/z1i0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    xor-int/2addr p3, v0

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    return-object v2

    .line 87
    :pswitch_2
    check-cast p1, Lp/b2i0;

    .line 88
    .line 89
    check-cast p2, Lp/b2i0;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    check-cast p4, Lp/rwy0;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v2, Lp/g080;

    .line 101
    .line 102
    iget-object p1, p1, Lp/b2i0;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-direct {v2, p2, p1, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v2

    .line 109
    :pswitch_3
    check-cast p1, Lp/g080;

    .line 110
    .line 111
    check-cast p2, Lp/h0x;

    .line 112
    .line 113
    check-cast p3, Lp/h0x;

    .line 114
    .line 115
    check-cast p4, Lp/g0x;

    .line 116
    .line 117
    sget-object p3, Lp/f0x;->a:Lp/f0x;

    .line 118
    .line 119
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget-object p2, p2, Lp/h0x;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    return-object v2

    .line 134
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_4
    check-cast p1, Lp/h0x;

    .line 141
    .line 142
    check-cast p2, Lp/h0x;

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    check-cast p4, Lp/rwy0;

    .line 150
    .line 151
    iget-object p1, p1, Lp/h0x;->c:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p2, Lp/g080;

    .line 154
    .line 155
    const/4 p3, 0x4

    .line 156
    invoke-direct {p2, p3, p1, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_5
    check-cast p1, Lp/g080;

    .line 161
    .line 162
    check-cast p2, Lp/mzw;

    .line 163
    .line 164
    check-cast p3, Lp/mzw;

    .line 165
    .line 166
    check-cast p4, Lp/lzw;

    .line 167
    .line 168
    sget-object p2, Lp/kzw;->a:Lp/kzw;

    .line 169
    .line 170
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p3, Lp/mzw;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    return-object v2

    .line 185
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_6
    check-cast p1, Lp/mzw;

    .line 192
    .line 193
    check-cast p2, Lp/mzw;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    check-cast p4, Lp/rwy0;

    .line 201
    .line 202
    iget-object p1, p1, Lp/mzw;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance p2, Lp/g080;

    .line 205
    .line 206
    invoke-direct {p2, v0, p1, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
