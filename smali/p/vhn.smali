.class public final Lp/vhn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vhn;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget v3, p0, Lp/vhn;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ite0;

    .line 12
    .line 13
    check-cast p2, Lp/eqz;

    .line 14
    .line 15
    check-cast p3, Lp/lof;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/vhn;

    .line 21
    .line 22
    invoke-direct {p1, v2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance p1, Lp/vhn;

    .line 31
    .line 32
    invoke-direct {p1, v1, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lp/uzt;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast p3, Lp/lof;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/vhn;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p3, Lp/lof;

    .line 52
    .line 53
    new-instance p1, Lp/vhn;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lp/ite0;

    .line 65
    .line 66
    check-cast p2, Lp/eqz;

    .line 67
    .line 68
    check-cast p3, Lp/lof;

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/vhn;

    .line 74
    .line 75
    invoke-direct {p1, v2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    new-instance p1, Lp/vhn;

    .line 84
    .line 85
    invoke-direct {p1, v1, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Throwable;

    .line 96
    .line 97
    check-cast p3, Lp/lof;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lp/vhn;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast p3, Lp/lof;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lp/vhn;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    check-cast p3, Lp/lof;

    .line 123
    .line 124
    new-instance p1, Lp/vhn;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p1, p2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, Lp/fxh0;

    .line 136
    .line 137
    check-cast p2, Lp/l7c0;

    .line 138
    .line 139
    iget-wide p1, p2, Lp/l7c0;->a:J

    .line 140
    .line 141
    check-cast p3, Lp/lof;

    .line 142
    .line 143
    new-instance p1, Lp/vhn;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, p2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Lp/xxf;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    check-cast p3, Lp/lof;

    .line 162
    .line 163
    new-instance p1, Lp/vhn;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, p2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Lp/xxf;

    .line 175
    .line 176
    check-cast p2, Lp/l7c0;

    .line 177
    .line 178
    iget-wide p1, p2, Lp/l7c0;->a:J

    .line 179
    .line 180
    check-cast p3, Lp/lof;

    .line 181
    .line 182
    new-instance p1, Lp/vhn;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p2, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vhn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget p2, p0, Lp/vhn;->a:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp/vhn;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p2, Lp/vhn;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p2, v0, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p2, Lp/vhn;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, v0, p3}, Lp/vhn;-><init>(ILp/lof;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/vhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
