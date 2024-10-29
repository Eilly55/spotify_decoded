.class public final Lp/kji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ujr0;

.field public final c:Lp/tii;

.field public final d:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/ujr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kji;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kji;-><init>(Lp/tii;Lp/xp2;Lp/ujr0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;Lp/ujr0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/kji;->a:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kji;-><init>(Lp/tii;Lp/xp2;Lp/ujr0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;Lp/ujr0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kji;->a:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kji;-><init>(Lp/tii;Lp/xp2;Lp/ujr0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;Lp/ujr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/kji;->a:I

    iput-object p1, p0, Lp/kji;->c:Lp/tii;

    iput-object p2, p0, Lp/kji;->d:Lp/xp2;

    iput-object p3, p0, Lp/kji;->b:Lp/ujr0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/kji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ujr0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/kji;->b(Lp/ujr0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/ujr0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/kji;->b(Lp/ujr0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/ujr0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/kji;->b(Lp/ujr0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/ujr0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/kji;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kji;->b:Lp/ujr0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kji;->c:Lp/tii;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kji;->d:Lp/xp2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/zjr0;

    .line 13
    .line 14
    check-cast v3, Lp/khi;

    .line 15
    .line 16
    iget-object v3, v3, Lp/khi;->I:Lp/mjj0;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp/i30;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/tii;->z5()Lp/w8a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lp/owk;

    .line 29
    .line 30
    iget-object v6, v2, Lp/tii;->k5:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp/glz0;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lp/owk;-><init>(Lp/glz0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v4, v5}, Lp/zjr0;-><init>(Lp/ujr0;Lp/i30;Lp/w8a0;Lp/owk;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lp/ujr0;->t1:Lp/xjr0;

    .line 45
    .line 46
    new-instance v0, Lp/unl0;

    .line 47
    .line 48
    iget-object v1, v2, Lp/tii;->k3:Lp/mjj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/imt0;

    .line 55
    .line 56
    iget-object v2, v2, Lp/tii;->r0:Lp/mjj0;

    .line 57
    .line 58
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp/lvb;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lp/unl0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lp/ujr0;->u1:Lp/tnl0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    new-instance v0, Lp/zjr0;

    .line 71
    .line 72
    check-cast v3, Lp/xhi;

    .line 73
    .line 74
    iget-object v3, v3, Lp/xhi;->v:Lp/mjj0;

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/i30;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/tii;->z5()Lp/w8a0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lp/owk;

    .line 87
    .line 88
    iget-object v6, v2, Lp/tii;->k5:Lp/mjj0;

    .line 89
    .line 90
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lp/glz0;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lp/owk;-><init>(Lp/glz0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v4, v5}, Lp/zjr0;-><init>(Lp/ujr0;Lp/i30;Lp/w8a0;Lp/owk;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lp/ujr0;->t1:Lp/xjr0;

    .line 103
    .line 104
    new-instance v0, Lp/unl0;

    .line 105
    .line 106
    iget-object v1, v2, Lp/tii;->k3:Lp/mjj0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/imt0;

    .line 113
    .line 114
    iget-object v2, v2, Lp/tii;->r0:Lp/mjj0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/lvb;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lp/unl0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lp/ujr0;->u1:Lp/tnl0;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    new-instance v0, Lp/zjr0;

    .line 129
    .line 130
    check-cast v3, Lp/ami;

    .line 131
    .line 132
    iget-object v3, v3, Lp/ami;->K:Lp/mjj0;

    .line 133
    .line 134
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lp/i30;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/tii;->z5()Lp/w8a0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lp/owk;

    .line 145
    .line 146
    iget-object v6, v2, Lp/tii;->k5:Lp/mjj0;

    .line 147
    .line 148
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lp/glz0;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lp/owk;-><init>(Lp/glz0;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4, v5}, Lp/zjr0;-><init>(Lp/ujr0;Lp/i30;Lp/w8a0;Lp/owk;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lp/ujr0;->t1:Lp/xjr0;

    .line 161
    .line 162
    new-instance v0, Lp/unl0;

    .line 163
    .line 164
    iget-object v1, v2, Lp/tii;->k3:Lp/mjj0;

    .line 165
    .line 166
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/imt0;

    .line 171
    .line 172
    iget-object v2, v2, Lp/tii;->r0:Lp/mjj0;

    .line 173
    .line 174
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lp/lvb;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lp/unl0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lp/ujr0;->u1:Lp/tnl0;

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
