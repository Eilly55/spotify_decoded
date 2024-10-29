.class public final Lp/zx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cy;


# direct methods
.method public synthetic constructor <init>(Lp/cy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zx;->b:Lp/cy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 2

    .line 1
    iget p2, p0, Lp/zx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zx;->b:Lp/cy;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Lp/cy;->f:Lp/maf;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/maf;->a(Lp/ftu0;)Lp/z9f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p2, v0, Lp/cy;->e:Lp/btp0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lp/btp0;->a(Lp/ftu0;)Lp/ybg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, v0, Lp/cy;->d:Lp/v1b0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lp/v1b0;->a(Lp/ftu0;)Lp/ybg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p2, v0, Lp/cy;->c:Lp/qmg0;

    .line 30
    .line 31
    iget-object p2, p2, Lp/qmg0;->a:Lp/rau;

    .line 32
    .line 33
    iget-object p2, p2, Lp/rau;->a:Lp/yi;

    .line 34
    .line 35
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/odu;

    .line 42
    .line 43
    new-instance v1, Lp/qau;

    .line 44
    .line 45
    iget-object v0, v0, Lp/cy;->h:Lp/e3d0;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1, v0}, Lp/qau;-><init>(Lp/odu;Lp/ftu0;Lp/e3d0;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp/yx;->e:Lp/yx;

    .line 51
    .line 52
    new-instance p2, Lp/td;

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    iget-object p2, v0, Lp/cy;->f:Lp/maf;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp/maf;->a(Lp/ftu0;)Lp/z9f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    iget-object p2, v0, Lp/cy;->e:Lp/btp0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp/btp0;->a(Lp/ftu0;)Lp/ybg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object p2, v0, Lp/cy;->d:Lp/v1b0;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lp/v1b0;->a(Lp/ftu0;)Lp/ybg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    iget-object p2, v0, Lp/cy;->c:Lp/qmg0;

    .line 80
    .line 81
    iget-object p2, p2, Lp/qmg0;->a:Lp/rau;

    .line 82
    .line 83
    iget-object p2, p2, Lp/rau;->a:Lp/yi;

    .line 84
    .line 85
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lp/odu;

    .line 92
    .line 93
    new-instance v1, Lp/qau;

    .line 94
    .line 95
    iget-object v0, v0, Lp/cy;->h:Lp/e3d0;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1, v0}, Lp/qau;-><init>(Lp/odu;Lp/ftu0;Lp/e3d0;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lp/yx;->d:Lp/yx;

    .line 101
    .line 102
    new-instance p2, Lp/td;

    .line 103
    .line 104
    invoke-direct {p2, v1, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_7
    iget-object p2, v0, Lp/cy;->f:Lp/maf;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lp/maf;->a(Lp/ftu0;)Lp/z9f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    iget-object p2, v0, Lp/cy;->e:Lp/btp0;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lp/btp0;->a(Lp/ftu0;)Lp/ybg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_9
    iget-object p2, v0, Lp/cy;->d:Lp/v1b0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lp/v1b0;->a(Lp/ftu0;)Lp/ybg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    iget-object p2, v0, Lp/cy;->a:Lp/wau;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lp/wau;->a(Lp/ftu0;)Lp/wm1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lp/yx;->c:Lp/yx;

    .line 136
    .line 137
    new-instance v0, Lp/td;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object p2, v0, Lp/cy;->f:Lp/maf;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lp/maf;->a(Lp/ftu0;)Lp/z9f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    iget-object p2, v0, Lp/cy;->e:Lp/btp0;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lp/btp0;->a(Lp/ftu0;)Lp/ybg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    iget-object p2, v0, Lp/cy;->d:Lp/v1b0;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lp/v1b0;->a(Lp/ftu0;)Lp/ybg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_e
    iget-object p2, v0, Lp/cy;->a:Lp/wau;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lp/wau;->a(Lp/ftu0;)Lp/wm1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lp/yx;->b:Lp/yx;

    .line 171
    .line 172
    new-instance v0, Lp/td;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/ftu0;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/ftu0;

    .line 43
    .line 44
    check-cast p2, Lp/x420;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lp/ftu0;

    .line 52
    .line 53
    check-cast p2, Lp/x420;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lp/ftu0;

    .line 61
    .line 62
    check-cast p2, Lp/x420;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lp/ftu0;

    .line 70
    .line 71
    check-cast p2, Lp/x420;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lp/ftu0;

    .line 79
    .line 80
    check-cast p2, Lp/x420;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lp/ftu0;

    .line 88
    .line 89
    check-cast p2, Lp/x420;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lp/ftu0;

    .line 97
    .line 98
    check-cast p2, Lp/x420;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lp/ftu0;

    .line 106
    .line 107
    check-cast p2, Lp/x420;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lp/ftu0;

    .line 115
    .line 116
    check-cast p2, Lp/x420;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Lp/ftu0;

    .line 124
    .line 125
    check-cast p2, Lp/x420;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    check-cast p1, Lp/ftu0;

    .line 133
    .line 134
    check-cast p2, Lp/x420;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_e
    check-cast p1, Lp/ftu0;

    .line 142
    .line 143
    check-cast p2, Lp/x420;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lp/zx;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
