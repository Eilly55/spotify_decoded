.class public final Lp/crh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/w030;


# direct methods
.method public synthetic constructor <init>(Lp/w030;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/crh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/crh;->b:Lp/w030;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/e0t;
    .locals 2

    .line 1
    iget v0, p0, Lp/crh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/d1i;->b()Lp/e0t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/d1i;->b()Lp/e0t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/d1i;->b()Lp/e0t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lp/lwz;
    .locals 3

    .line 1
    iget v0, p0, Lp/crh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    iget-object v0, v1, Lp/d1i;->a:Lp/x030;

    .line 11
    .line 12
    check-cast v0, Lp/f1i;

    .line 13
    .line 14
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 15
    .line 16
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 17
    .line 18
    new-instance v1, Lp/lwz;

    .line 19
    .line 20
    new-instance v2, Lp/e0t;

    .line 21
    .line 22
    check-cast v0, Lp/l4d0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 40
    .line 41
    iget-object v0, v1, Lp/d1i;->a:Lp/x030;

    .line 42
    .line 43
    check-cast v0, Lp/f1i;

    .line 44
    .line 45
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 46
    .line 47
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 48
    .line 49
    new-instance v1, Lp/lwz;

    .line 50
    .line 51
    new-instance v2, Lp/e0t;

    .line 52
    .line 53
    check-cast v0, Lp/l4d0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 71
    .line 72
    iget-object v0, v1, Lp/d1i;->a:Lp/x030;

    .line 73
    .line 74
    check-cast v0, Lp/f1i;

    .line 75
    .line 76
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 77
    .line 78
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 79
    .line 80
    new-instance v1, Lp/lwz;

    .line 81
    .line 82
    new-instance v2, Lp/e0t;

    .line 83
    .line 84
    check-cast v0, Lp/l4d0;

    .line 85
    .line 86
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/p220;
    .locals 2

    .line 1
    iget v0, p0, Lp/crh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    iget-object v0, v1, Lp/d1i;->d:Lp/p220;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 17
    .line 18
    iget-object v0, v1, Lp/d1i;->d:Lp/p220;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 25
    .line 26
    iget-object v0, v1, Lp/d1i;->d:Lp/p220;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lp/x420;
    .locals 2

    .line 1
    iget v0, p0, Lp/crh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_2
    check-cast v1, Lp/d1i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_3
    check-cast v1, Lp/d1i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_4
    check-cast v1, Lp/d1i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_5
    check-cast v1, Lp/d1i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_6
    check-cast v1, Lp/d1i;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lp/g011;
    .locals 2

    .line 1
    iget v0, p0, Lp/crh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/crh;->b:Lp/w030;

    .line 2
    .line 3
    iget v1, p0, Lp/crh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/d1i;

    .line 12
    .line 13
    iget-object v0, v0, Lp/d1i;->e:Lp/e3d0;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, Lp/d1i;

    .line 20
    .line 21
    iget-object v0, v0, Lp/d1i;->e:Lp/e3d0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Lp/d1i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/d1i;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    check-cast v0, Lp/d1i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/d1i;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lp/crh;->c()Lp/p220;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    check-cast v0, Lp/d1i;

    .line 58
    .line 59
    iget-object v0, v0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    check-cast v0, Lp/d1i;

    .line 71
    .line 72
    iget-object v0, v0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_7
    invoke-virtual {p0}, Lp/crh;->b()Lp/lwz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lp/crh;->a()Lp/e0t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    packed-switch v1, :pswitch_data_4

    .line 94
    .line 95
    .line 96
    check-cast v0, Lp/d1i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/d1i;->a()Lp/biu0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :pswitch_a
    check-cast v0, Lp/d1i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/d1i;->a()Lp/biu0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lp/crh;->e()Lp/g011;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_c
    packed-switch v1, :pswitch_data_5

    .line 116
    .line 117
    .line 118
    check-cast v0, Lp/d1i;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/d1i;->f()Lp/tdr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :pswitch_d
    check-cast v0, Lp/d1i;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/d1i;->f()Lp/tdr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    return-object v0

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_f
    invoke-virtual {p0}, Lp/crh;->b()Lp/lwz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_10
    invoke-virtual {p0}, Lp/crh;->a()Lp/e0t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_11
    invoke-virtual {p0}, Lp/crh;->e()Lp/g011;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_12
    packed-switch v1, :pswitch_data_6

    .line 153
    .line 154
    .line 155
    check-cast v0, Lp/d1i;

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/d1i;->f()Lp/tdr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :pswitch_13
    check-cast v0, Lp/d1i;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp/d1i;->f()Lp/tdr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_14
    packed-switch v1, :pswitch_data_7

    .line 170
    .line 171
    .line 172
    check-cast v0, Lp/d1i;

    .line 173
    .line 174
    iget-object v0, v0, Lp/d1i;->e:Lp/e3d0;

    .line 175
    .line 176
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_15
    check-cast v0, Lp/d1i;

    .line 181
    .line 182
    iget-object v0, v0, Lp/d1i;->e:Lp/e3d0;

    .line 183
    .line 184
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-object v0

    .line 188
    :pswitch_16
    packed-switch v1, :pswitch_data_8

    .line 189
    .line 190
    .line 191
    check-cast v0, Lp/d1i;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/d1i;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_7

    .line 198
    :pswitch_17
    check-cast v0, Lp/d1i;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp/d1i;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_7
    return-object v0

    .line 205
    :pswitch_18
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_19
    invoke-virtual {p0}, Lp/crh;->c()Lp/p220;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_1a
    packed-switch v1, :pswitch_data_9

    .line 216
    .line 217
    .line 218
    check-cast v0, Lp/d1i;

    .line 219
    .line 220
    iget-object v0, v0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_8

    .line 231
    :pswitch_1b
    check-cast v0, Lp/d1i;

    .line 232
    .line 233
    iget-object v0, v0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_8
    return-object v0

    .line 244
    :pswitch_1c
    invoke-virtual {p0}, Lp/crh;->b()Lp/lwz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_1d
    invoke-virtual {p0}, Lp/crh;->a()Lp/e0t;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_1e
    packed-switch v1, :pswitch_data_a

    .line 255
    .line 256
    .line 257
    check-cast v0, Lp/d1i;

    .line 258
    .line 259
    invoke-virtual {v0}, Lp/d1i;->a()Lp/biu0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_9

    .line 264
    :pswitch_1f
    check-cast v0, Lp/d1i;

    .line 265
    .line 266
    invoke-virtual {v0}, Lp/d1i;->a()Lp/biu0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_9
    return-object v0

    .line 271
    :pswitch_20
    invoke-virtual {p0}, Lp/crh;->e()Lp/g011;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_21
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_22
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_23
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_24
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_25
    invoke-virtual {p0}, Lp/crh;->d()Lp/x420;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_26
    invoke-virtual {p0}, Lp/crh;->c()Lp/p220;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_6
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_13
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_7
    .packed-switch 0xe
        :pswitch_15
    .end packed-switch

    .line 406
    :pswitch_data_8
    .packed-switch 0xd
        :pswitch_17
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_1b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7
        :pswitch_1f
    .end packed-switch
.end method
