.class public final Lp/ksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/y700;


# direct methods
.method public synthetic constructor <init>(Lp/y700;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ksh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ksh;->b:Lp/y700;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/z600;
    .locals 2

    .line 1
    iget v0, p0, Lp/ksh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ksh;->b:Lp/y700;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 9
    .line 10
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_2
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_3
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 33
    .line 34
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_4
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ksh;->b:Lp/y700;

    .line 2
    .line 3
    iget v1, p0, Lp/ksh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/y700;->f:Lp/q700;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, v0, Lp/y700;->f:Lp/q700;

    .line 23
    .line 24
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    packed-switch v1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/y700;->a:Lp/c430;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    iget-object v0, v0, Lp/y700;->a:Lp/c430;

    .line 48
    .line 49
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_6
    packed-switch v1, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/y700;->b:Lp/ov20;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_7
    iget-object v0, v0, Lp/y700;->b:Lp/ov20;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_8
    packed-switch v1, :pswitch_data_4

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lp/y700;->e:Lp/x500;

    .line 72
    .line 73
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_9
    iget-object v0, v0, Lp/y700;->e:Lp/x500;

    .line 78
    .line 79
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v0

    .line 83
    :pswitch_a
    iget-object v0, v0, Lp/y700;->c:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    packed-switch v1, :pswitch_data_5

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lp/y700;->f:Lp/q700;

    .line 93
    .line 94
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_c
    iget-object v0, v0, Lp/y700;->f:Lp/q700;

    .line 99
    .line 100
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v0

    .line 104
    :pswitch_d
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_e
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_f
    invoke-virtual {p0}, Lp/ksh;->a()Lp/z600;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_10
    packed-switch v1, :pswitch_data_6

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lp/y700;->a:Lp/c430;

    .line 123
    .line 124
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_11
    iget-object v0, v0, Lp/y700;->a:Lp/c430;

    .line 129
    .line 130
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v0

    .line 134
    :pswitch_12
    packed-switch v1, :pswitch_data_7

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lp/y700;->b:Lp/ov20;

    .line 138
    .line 139
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_13
    iget-object v0, v0, Lp/y700;->b:Lp/ov20;

    .line 144
    .line 145
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-object v0

    .line 149
    :pswitch_14
    packed-switch v1, :pswitch_data_8

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lp/y700;->e:Lp/x500;

    .line 153
    .line 154
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :pswitch_15
    iget-object v0, v0, Lp/y700;->e:Lp/x500;

    .line 159
    .line 160
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_c
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
