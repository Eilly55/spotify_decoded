.class public final Lp/qbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/qbp;

.field public static final c:Lp/qbp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qbp;-><init>(I)V

    sput-object v0, Lp/qbp;->b:Lp/qbp;

    new-instance v0, Lp/qbp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qbp;-><init>(I)V

    sput-object v0, Lp/qbp;->c:Lp/qbp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qbp;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/z7p;Lp/ned;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qbp;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/sed;

    .line 11
    .line 12
    const v1, 0x3e64a4c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    const p1, 0x592f5623

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 35
    .line 36
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 41
    .line 42
    iget-wide v0, p1, Lp/zbp;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p1, 0x592bd7df

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v4}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_1
    const p1, 0x592f4c8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 63
    .line 64
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 69
    .line 70
    iget-wide v1, p1, Lp/nbo;->a:J

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lp/e8c;->b(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const p1, 0x592f5f8f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 87
    .line 88
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 93
    .line 94
    iget-wide v1, p1, Lp/nbo;->a:J

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lp/e8c;->b(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-wide v0

    .line 107
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 108
    .line 109
    const v1, 0x1093a903

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v3, :cond_4

    .line 122
    .line 123
    if-ne p1, v2, :cond_3

    .line 124
    .line 125
    const p1, 0x17955ac6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 132
    .line 133
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 138
    .line 139
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const p1, 0x1792071d

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1, v4}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_4
    const p1, 0x179551c2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 160
    .line 161
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 166
    .line 167
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const p1, 0x179564cd

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 180
    .line 181
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 186
    .line 187
    iget-wide v1, p1, Lp/nbo;->a:J

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lp/e8c;->b(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 197
    .line 198
    .line 199
    return-wide v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qbp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z7p;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/qbp;->a(Lp/z7p;Lp/ned;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance p3, Lp/e8c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_0
    check-cast p1, Lp/z7p;

    .line 26
    .line 27
    check-cast p2, Lp/ned;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp/qbp;->a(Lp/z7p;Lp/ned;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance p3, Lp/e8c;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
