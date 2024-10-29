.class public final Lp/kqx;
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
    iput p2, p0, Lp/kqx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kqx;->b:Ljava/lang/String;

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
.method public final a(Lp/xom0;)Lp/t1;
    .locals 6

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/kqx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ", error: "

    .line 7
    .line 8
    iget-object v4, p0, Lp/kqx;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "Failed loading playlist "

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v4, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {v5, v4, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static {v5, v4, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lp/vch0;
    .locals 3

    .line 1
    iget v0, p0, Lp/kqx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/kqx;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/vch0;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp/vch0;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lp/vch0;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lp/vch0;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1, v1}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/w9s;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/kqx;->a:I

    .line 2
    .line 3
    const-class v1, Lp/im1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kqx;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-class v0, Lp/wsq0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lp/pmm0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lp/rts0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-class v0, Lp/pfr0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-class v0, Lp/zb4;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const-class v0, Lp/uq1;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-virtual {p1, v1, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    invoke-virtual {p1, v1, v2}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lp/nbp0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/kqx;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    iget-object v2, p0, Lp/kqx;->b:Ljava/lang/String;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_4
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_5
    invoke-static {p1, v2}, Lp/lbp0;->l(Lp/nbp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_6
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_7
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 4
    .line 5
    iget v2, p0, Lp/kqx;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/kqx;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xom0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/kqx;->a(Lp/xom0;)Lp/t1;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/kqx;->a(Lp/xom0;)Lp/t1;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Lp/xom0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/kqx;->a(Lp/xom0;)Lp/t1;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Lp/x7w0;

    .line 31
    .line 32
    sget-object v0, Lp/u47;->c:Lp/s47;

    .line 33
    .line 34
    iget-object p1, p1, Lp/x7w0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lp/s47;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/x7w0;

    .line 44
    .line 45
    new-instance v0, Lp/zzl0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/x7w0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3}, Lp/zzl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast p1, Lp/r7z0;

    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lp/nbp0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast p1, Lp/nbp0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    check-cast p1, Lp/w9s;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    check-cast p1, Lp/nbp0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    check-cast p1, Lp/nbp0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    check-cast p1, Lp/syp0;

    .line 106
    .line 107
    iget-object p1, p1, Lp/syp0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    check-cast p1, Lp/ztp0;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/ztp0;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Lp/aup0;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lp/aup0;-><init>(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lp/bup0;->a:Lp/bup0;

    .line 139
    .line 140
    :goto_0
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lp/nbp0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    check-cast p1, Lp/w9s;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    check-cast p1, Lp/w9s;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_10
    check-cast p1, Lp/w9s;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_11
    check-cast p1, Lp/nbp0;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_12
    check-cast p1, Lp/w9s;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    check-cast p1, Lp/w9s;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lp/kqx;->d(Lp/w9s;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_14
    check-cast p1, Lp/nbp0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    check-cast p1, Lp/tv1;

    .line 190
    .line 191
    packed-switch v2, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Lp/sts;->k(Ljava/lang/String;)Lp/dyy0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :pswitch_16
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    return-object p1

    .line 212
    :pswitch_17
    check-cast p1, Lp/tv1;

    .line 213
    .line 214
    packed-switch v2, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3}, Lp/sts;->k(Ljava/lang/String;)Lp/dyy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :pswitch_18
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v3}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    return-object p1

    .line 235
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lp/kqx;->c(Ljava/lang/String;)Lp/vch0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lp/kqx;->c(Ljava/lang/String;)Lp/vch0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lp/kqx;->c(Ljava/lang/String;)Lp/vch0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lp/kqx;->c(Ljava/lang/String;)Lp/vch0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_1d
    check-cast p1, Lp/nbp0;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lp/kqx;->e(Lp/nbp0;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 v0, 0xcc

    .line 276
    .line 277
    if-ne p1, v0, :cond_1

    .line 278
    .line 279
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v0, "Could not find "

    .line 282
    .line 283
    invoke-static {v0, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_1
    const/4 p1, 0x0

    .line 292
    :goto_3
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
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

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_16
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method
