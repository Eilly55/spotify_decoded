.class public final Lp/l2f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l2f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l2f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/nbp0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/l2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l2f;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_8
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/jgp0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/l2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l2f;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/pif0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v2, Lp/lif0;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/pif0;

    .line 31
    .line 32
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    new-instance v2, Lp/lif0;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/pif0;

    .line 49
    .line 50
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lp/lif0;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/pif0;

    .line 67
    .line 68
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    new-instance v2, Lp/lif0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/pif0;

    .line 85
    .line 86
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    new-instance v2, Lp/lif0;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/pif0;

    .line 103
    .line 104
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    new-instance v2, Lp/lif0;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/pif0;

    .line 121
    .line 122
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    new-instance v2, Lp/lif0;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    invoke-interface {p1}, Lp/jgp0;->Y()Lp/hif0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lp/pif0;

    .line 139
    .line 140
    iget-object v0, p1, Lp/pif0;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    new-instance v2, Lp/lif0;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, p1, v1, v3}, Lp/lif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lp/pif0;->d(Ljava/util/concurrent/locks/ReentrantLock;Lp/g3v;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/l2f;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/l2f;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/w9s;

    .line 13
    .line 14
    const-class v1, Lp/o6x;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v4}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/jgp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Lp/jgp0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, Lp/jgp0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Lp/jgp0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast p1, Lp/jgp0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    check-cast p1, Lp/jgp0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    check-cast p1, Lp/jgp0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/l2f;->c(Lp/jgp0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    check-cast p1, Lp/z360;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lp/z360;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    check-cast p1, Lp/r8i0;

    .line 75
    .line 76
    invoke-static {p1, v4, v3}, Lp/xzn;->o(Lp/r8i0;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lp/r8i0;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Lp/tv1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Lp/sts;->j(Ljava/lang/String;)Lp/dyy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Lp/nbp0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_c
    check-cast p1, Lp/er70;

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/dr70;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lp/dr70;-><init>(Lp/er70;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lp/dr70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_d
    new-instance v0, Lp/dr70;

    .line 125
    .line 126
    invoke-direct {v0, p1, v3}, Lp/dr70;-><init>(Lp/er70;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lp/dr70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lp/er70;

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp/dr70;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lp/dr70;-><init>(Lp/er70;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lp/dr70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :pswitch_f
    new-instance v0, Lp/dr70;

    .line 150
    .line 151
    invoke-direct {v0, p1, v3}, Lp/dr70;-><init>(Lp/er70;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lp/dr70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lp/xtc0;

    .line 160
    .line 161
    new-instance v0, Lp/sag;

    .line 162
    .line 163
    new-instance v1, Lp/my01;

    .line 164
    .line 165
    iget-object p1, p1, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lp/my01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, Lp/sag;-><init>(Ljava/lang/String;Lp/wy01;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_11
    check-cast p1, Lp/ztc0;

    .line 175
    .line 176
    new-instance v0, Lp/sag;

    .line 177
    .line 178
    new-instance v1, Lp/ky01;

    .line 179
    .line 180
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lp/lag;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p1, v2}, Lp/ky01;-><init>(Lp/lag;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lp/sag;-><init>(Ljava/lang/String;Lp/wy01;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_12
    check-cast p1, Lp/xtc0;

    .line 193
    .line 194
    new-instance p1, Lp/i8g;

    .line 195
    .line 196
    new-instance v0, Lp/k8g;

    .line 197
    .line 198
    const-string v1, "spotify:course:"

    .line 199
    .line 200
    invoke-static {v1, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lp/k8g;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Lp/i8g;-><init>(Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Lp/bxd;

    .line 216
    .line 217
    iget-object p1, p1, Lp/bxd;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_14
    check-cast p1, Lp/nbp0;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_15
    check-cast p1, Lp/nbp0;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_16
    check-cast p1, Lp/nbp0;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_17
    check-cast p1, Lp/nbp0;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_18
    check-cast p1, Lp/nbp0;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_19
    check-cast p1, Lp/s27;

    .line 259
    .line 260
    invoke-interface {p1, v4}, Lp/s27;->b(Ljava/lang/String;)Lp/rcp0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lp/o27;

    .line 265
    .line 266
    invoke-direct {v1, p1, v3}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lp/wey0;

    .line 270
    .line 271
    invoke-direct {p1, v1, v0}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lp/pbq;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_1b
    check-cast p1, Lp/nbp0;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1c
    check-cast p1, Lp/nbp0;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_1d
    check-cast p1, Lp/nbp0;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1e
    check-cast p1, Lp/nbp0;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lp/l2f;->a(Lp/nbp0;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
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
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch
.end method
