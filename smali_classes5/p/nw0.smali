.class public final Lp/nw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/nw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nw0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nw0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/nw0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/oqp0;
    .locals 4

    .line 1
    iget v0, p0, Lp/nw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nw0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nw0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nw0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/x420;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/rqp0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/rqp0;->a:Lp/xt7;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/qqp0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lp/qqp0;-><init>(Landroid/app/Activity;Lp/x420;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/x420;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/rqp0;

    .line 58
    .line 59
    iget-object v1, v1, Lp/rqp0;->a:Lp/xt7;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/qqp0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lp/qqp0;-><init>(Landroid/app/Activity;Lp/x420;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/fyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/nw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nw0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nw0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nw0;->b:Lp/njj0;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/d2d0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/glz0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/s1d0;

    .line 29
    .line 30
    check-cast v1, Lp/t1d0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :sswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/d2d0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/glz0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/s1d0;

    .line 65
    .line 66
    check-cast v1, Lp/t1d0;

    .line 67
    .line 68
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :sswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/d2d0;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/glz0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/s1d0;

    .line 101
    .line 102
    check-cast v1, Lp/t1d0;

    .line 103
    .line 104
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :sswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/d2d0;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lp/glz0;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/s1d0;

    .line 137
    .line 138
    check-cast v1, Lp/t1d0;

    .line 139
    .line 140
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 141
    .line 142
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :sswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/d2d0;

    .line 161
    .line 162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/glz0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/s1d0;

    .line 173
    .line 174
    check-cast v1, Lp/t1d0;

    .line 175
    .line 176
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 177
    .line 178
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :sswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/glz0;

    .line 197
    .line 198
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lp/d2d0;

    .line 203
    .line 204
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lp/s1d0;

    .line 209
    .line 210
    check-cast v1, Lp/t1d0;

    .line 211
    .line 212
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_5
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/nw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nw0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nw0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nw0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/s9s;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/edr;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/qdr;

    .line 29
    .line 30
    new-instance v3, Lp/p5k;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/p5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/s9s;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/edr;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/qdr;

    .line 53
    .line 54
    new-instance v3, Lp/l5k;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/l5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/v7r0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/w7r0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/x7r0;

    .line 77
    .line 78
    new-instance v3, Lp/vbl;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, v1}, Lp/vbl;-><init>(Lp/v7r0;Lp/w7r0;Lp/x7r0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/xhg0;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/ovf;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/qwu;

    .line 101
    .line 102
    new-instance v3, Lp/aig0;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2, v1}, Lp/aig0;-><init>(Lp/xhg0;Lp/ovf;Lp/qwu;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/m7z0;

    .line 113
    .line 114
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lp/ovf;

    .line 119
    .line 120
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/qwu;

    .line 125
    .line 126
    new-instance v3, Lp/p7z0;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2, v1}, Lp/p7z0;-><init>(Lp/m7z0;Lp/ovf;Lp/qwu;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/p6z0;

    .line 137
    .line 138
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp/ovf;

    .line 143
    .line 144
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/qwu;

    .line 149
    .line 150
    new-instance v3, Lp/r6z0;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2, v1}, Lp/r6z0;-><init>(Lp/p6z0;Lp/ovf;Lp/qwu;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/qwu;

    .line 161
    .line 162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/q7r0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/ovf;

    .line 173
    .line 174
    new-instance v3, Lp/t7r0;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v1}, Lp/t7r0;-><init>(Lp/qwu;Lp/q7r0;Lp/ovf;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lp/cry;

    .line 201
    .line 202
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Lp/ply;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v1}, Lp/ply;-><init>(Landroid/content/Context;Lp/cry;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/e3d0;

    .line 219
    .line 220
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lp/fyy0;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/pg70;

    .line 231
    .line 232
    new-instance v3, Lp/vxn;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2, v1}, Lp/vxn;-><init>(Lp/e3d0;Lp/fyy0;Lp/pg70;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/qxf;

    .line 243
    .line 244
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp/oqp0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    new-instance v3, Lp/ymn0;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2, v1}, Lp/ymn0;-><init>(Lp/qxf;Lp/oqp0;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/qxf;

    .line 267
    .line 268
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lp/fxn;

    .line 273
    .line 274
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/awn;

    .line 279
    .line 280
    new-instance v3, Lp/ot80;

    .line 281
    .line 282
    invoke-direct {v3, v0, v2, v1}, Lp/ot80;-><init>(Lp/qxf;Lp/fxn;Lp/awn;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/ken0;

    .line 291
    .line 292
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lp/gol0;

    .line 297
    .line 298
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lp/h8g0;

    .line 303
    .line 304
    new-instance v3, Lp/fxn;

    .line 305
    .line 306
    invoke-direct {v3, v0, v2, v1}, Lp/fxn;-><init>(Lp/ken0;Lp/gol0;Lp/h8g0;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_d
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_e
    invoke-virtual {p0}, Lp/nw0;->a()Lp/oqp0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/dz20;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lp/obs;

    .line 331
    .line 332
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/pg70;

    .line 337
    .line 338
    new-instance v3, Lp/izf0;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2, v1}, Lp/izf0;-><init>(Lp/dz20;Lp/obs;Lp/pg70;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/e3d0;

    .line 349
    .line 350
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/fyy0;

    .line 361
    .line 362
    new-instance v3, Lp/a9a;

    .line 363
    .line 364
    invoke-direct {v3, v0, v2, v1}, Lp/a9a;-><init>(Lp/e3d0;Ljava/lang/String;Lp/fyy0;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lp/z8a;

    .line 379
    .line 380
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp/iuv;

    .line 385
    .line 386
    new-instance v3, Lp/thm;

    .line 387
    .line 388
    invoke-direct {v3, v0, v2, v1}, Lp/thm;-><init>(Landroid/app/Activity;Lp/z8a;Lp/iuv;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_12
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_13
    invoke-virtual {p0}, Lp/nw0;->a()Lp/oqp0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lp/vqs0;

    .line 413
    .line 414
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lp/a1d0;

    .line 419
    .line 420
    new-instance v3, Lp/krs0;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2, v1}, Lp/krs0;-><init>(Landroid/app/Activity;Lp/vqs0;Lp/a1d0;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_15
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lp/v7u;

    .line 436
    .line 437
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lp/lpg;

    .line 442
    .line 443
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lp/k3g0;

    .line 448
    .line 449
    iget-object v2, v2, Lp/lpg;->b:Lp/jpg;

    .line 450
    .line 451
    iget-object v2, v2, Lp/jpg;->c:Lp/ipg;

    .line 452
    .line 453
    instance-of v3, v2, Lp/gpg;

    .line 454
    .line 455
    if-eqz v3, :cond_0

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_0
    instance-of v0, v2, Lp/hpg;

    .line 459
    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 464
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lp/lpg;

    .line 475
    .line 476
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lp/n7u;

    .line 481
    .line 482
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/e0g0;

    .line 487
    .line 488
    iget-object v0, v0, Lp/lpg;->b:Lp/jpg;

    .line 489
    .line 490
    iget-object v0, v0, Lp/jpg;->c:Lp/ipg;

    .line 491
    .line 492
    instance-of v3, v0, Lp/gpg;

    .line 493
    .line 494
    if-eqz v3, :cond_2

    .line 495
    .line 496
    iget-object v0, v2, Lp/n7u;->a:Lp/kf;

    .line 497
    .line 498
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 499
    .line 500
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lp/b3n0;

    .line 505
    .line 506
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 507
    .line 508
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/lpg;

    .line 513
    .line 514
    new-instance v2, Lp/m7u;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Lp/m7u;-><init>(Lp/b3n0;Lp/lpg;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_2
    instance-of v2, v0, Lp/hpg;

    .line 521
    .line 522
    if-eqz v2, :cond_3

    .line 523
    .line 524
    move-object v11, v0

    .line 525
    check-cast v11, Lp/hpg;

    .line 526
    .line 527
    iget-object v0, v1, Lp/e0g0;->a:Lp/bdb;

    .line 528
    .line 529
    iget-object v1, v0, Lp/bdb;->a:Lp/njj0;

    .line 530
    .line 531
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v4, v1

    .line 536
    check-cast v4, Lp/dz20;

    .line 537
    .line 538
    iget-object v1, v0, Lp/bdb;->b:Lp/njj0;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v5, v1

    .line 545
    check-cast v5, Lp/b3n0;

    .line 546
    .line 547
    iget-object v1, v0, Lp/bdb;->c:Lp/njj0;

    .line 548
    .line 549
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, Lp/jrs0;

    .line 555
    .line 556
    iget-object v1, v0, Lp/bdb;->d:Lp/njj0;

    .line 557
    .line 558
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v7, v1

    .line 563
    check-cast v7, Lp/tu1;

    .line 564
    .line 565
    iget-object v1, v0, Lp/bdb;->e:Lp/njj0;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v8, v1

    .line 572
    check-cast v8, Lp/lpg;

    .line 573
    .line 574
    iget-object v1, v0, Lp/bdb;->f:Lp/njj0;

    .line 575
    .line 576
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v9, v1

    .line 581
    check-cast v9, Lp/e9s;

    .line 582
    .line 583
    iget-object v0, v0, Lp/bdb;->g:Lp/njj0;

    .line 584
    .line 585
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v10, v0

    .line 590
    check-cast v10, Lp/ju1;

    .line 591
    .line 592
    new-instance v2, Lp/d0g0;

    .line 593
    .line 594
    move-object v3, v2

    .line 595
    invoke-direct/range {v3 .. v11}, Lp/d0g0;-><init>(Lp/dz20;Lp/b3n0;Lp/jrs0;Lp/tu1;Lp/lpg;Lp/e9s;Lp/ju1;Lp/hpg;)V

    .line 596
    .line 597
    .line 598
    :goto_1
    return-object v2

    .line 599
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_18
    new-instance v0, Lp/mx0;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v3, v0, Lp/mx0;->a:Lp/njj0;

    .line 611
    .line 612
    iput-object v2, v0, Lp/mx0;->b:Lp/njj0;

    .line 613
    .line 614
    iput-object v1, v0, Lp/mx0;->c:Lp/njj0;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/app/Activity;

    .line 622
    .line 623
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lp/kba0;

    .line 628
    .line 629
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lp/a1d0;

    .line 634
    .line 635
    new-instance v3, Lp/nxb;

    .line 636
    .line 637
    invoke-direct {v3, v0, v2, v1}, Lp/nxb;-><init>(Landroid/app/Activity;Lp/kba0;Lp/a1d0;)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lp/cw0;

    .line 646
    .line 647
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lp/qw0;

    .line 652
    .line 653
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lp/vg90;

    .line 658
    .line 659
    new-instance v3, Lp/hq3;

    .line 660
    .line 661
    invoke-direct {v3, v0, v2, v1}, Lp/hq3;-><init>(Lp/cw0;Lp/qw0;Lp/vg90;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_1b
    invoke-virtual {p0}, Lp/nw0;->b()Lp/fyy0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lp/kba0;

    .line 675
    .line 676
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lp/a1d0;

    .line 681
    .line 682
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lp/eyf0;

    .line 687
    .line 688
    new-instance v3, Lp/mw0;

    .line 689
    .line 690
    invoke-direct {v3, v0, v2, v1}, Lp/mw0;-><init>(Lp/kba0;Lp/a1d0;Lp/eyf0;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
