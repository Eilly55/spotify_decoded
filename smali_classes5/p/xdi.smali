.class public final Lp/xdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xdi;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/xdi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/xdi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/xdi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xdi;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/xdi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/xdi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/xdi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/xdi;->a:I

    iput-object p1, p0, Lp/xdi;->b:Lp/tii;

    iput-object p2, p0, Lp/xdi;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/xdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jxu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/xdi;->b(Lp/jxu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/jxu;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/xdi;->b(Lp/jxu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/jxu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/xdi;->b(Lp/jxu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/jxu;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/xdi;->b(Lp/jxu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/jxu;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xdi;->c:Lp/xp2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xdi;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/tii;->Oj:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/jy8;

    .line 17
    .line 18
    iput-object v0, p1, Lp/oy8;->x1:Lp/jy8;

    .line 19
    .line 20
    check-cast v1, Lp/eei;

    .line 21
    .line 22
    invoke-static {v1}, Lp/eei;->b(Lp/eei;)Lp/b39;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/oy8;->y1:Lp/a39;

    .line 27
    .line 28
    new-instance v0, Lp/ny8;

    .line 29
    .line 30
    iget-object v1, v2, Lp/tii;->z9:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/gqy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lp/oy8;->z1:Lp/ny8;

    .line 42
    .line 43
    iget-object v0, v2, Lp/tii;->Jj:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/y29;

    .line 50
    .line 51
    iput-object v0, p1, Lp/jxu;->A1:Lp/y29;

    .line 52
    .line 53
    iget-object v0, v2, Lp/tii;->Rj:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/qdc0;

    .line 60
    .line 61
    iput-object v0, p1, Lp/jxu;->B1:Lp/qdc0;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v2, Lp/tii;->Oj:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/jy8;

    .line 71
    .line 72
    iput-object v0, p1, Lp/oy8;->x1:Lp/jy8;

    .line 73
    .line 74
    check-cast v1, Lp/xhi;

    .line 75
    .line 76
    invoke-static {v1}, Lp/xhi;->b(Lp/xhi;)Lp/b39;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lp/oy8;->y1:Lp/a39;

    .line 81
    .line 82
    new-instance v0, Lp/ny8;

    .line 83
    .line 84
    iget-object v1, v2, Lp/tii;->z9:Lp/mjj0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/gqy;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lp/oy8;->z1:Lp/ny8;

    .line 96
    .line 97
    iget-object v0, v2, Lp/tii;->Jj:Lp/mjj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/y29;

    .line 104
    .line 105
    iput-object v0, p1, Lp/jxu;->A1:Lp/y29;

    .line 106
    .line 107
    iget-object v0, v2, Lp/tii;->Rj:Lp/mjj0;

    .line 108
    .line 109
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/qdc0;

    .line 114
    .line 115
    iput-object v0, p1, Lp/jxu;->B1:Lp/qdc0;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, v2, Lp/tii;->Oj:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/jy8;

    .line 125
    .line 126
    iput-object v0, p1, Lp/oy8;->x1:Lp/jy8;

    .line 127
    .line 128
    check-cast v1, Lp/ami;

    .line 129
    .line 130
    invoke-static {v1}, Lp/ami;->A(Lp/ami;)Lp/b39;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lp/oy8;->y1:Lp/a39;

    .line 135
    .line 136
    new-instance v0, Lp/ny8;

    .line 137
    .line 138
    iget-object v1, v2, Lp/tii;->z9:Lp/mjj0;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/gqy;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lp/oy8;->z1:Lp/ny8;

    .line 150
    .line 151
    iget-object v0, v2, Lp/tii;->Jj:Lp/mjj0;

    .line 152
    .line 153
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/y29;

    .line 158
    .line 159
    iput-object v0, p1, Lp/jxu;->A1:Lp/y29;

    .line 160
    .line 161
    iget-object v0, v2, Lp/tii;->Rj:Lp/mjj0;

    .line 162
    .line 163
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/qdc0;

    .line 168
    .line 169
    iput-object v0, p1, Lp/jxu;->B1:Lp/qdc0;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, v2, Lp/tii;->Oj:Lp/mjj0;

    .line 173
    .line 174
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/jy8;

    .line 179
    .line 180
    iput-object v0, p1, Lp/oy8;->x1:Lp/jy8;

    .line 181
    .line 182
    check-cast v1, Lp/khi;

    .line 183
    .line 184
    invoke-static {v1}, Lp/khi;->b(Lp/khi;)Lp/b39;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lp/oy8;->y1:Lp/a39;

    .line 189
    .line 190
    new-instance v0, Lp/ny8;

    .line 191
    .line 192
    iget-object v1, v2, Lp/tii;->z9:Lp/mjj0;

    .line 193
    .line 194
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/gqy;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lp/oy8;->z1:Lp/ny8;

    .line 204
    .line 205
    iget-object v0, v2, Lp/tii;->Jj:Lp/mjj0;

    .line 206
    .line 207
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/y29;

    .line 212
    .line 213
    iput-object v0, p1, Lp/jxu;->A1:Lp/y29;

    .line 214
    .line 215
    iget-object v0, v2, Lp/tii;->Rj:Lp/mjj0;

    .line 216
    .line 217
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/qdc0;

    .line 222
    .line 223
    iput-object v0, p1, Lp/jxu;->B1:Lp/qdc0;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
