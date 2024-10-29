.class public final Lp/d5i;
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

    iput v0, p0, Lp/d5i;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/d5i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/d5i;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/d5i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/d5i;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/d5i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/d5i;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/d5i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/d5i;->a:I

    iput-object p1, p0, Lp/d5i;->b:Lp/tii;

    iput-object p2, p0, Lp/d5i;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/d5i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/c65;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/d5i;->b(Lp/c65;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/c65;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/d5i;->b(Lp/c65;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/c65;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/d5i;->b(Lp/c65;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/c65;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/d5i;->b(Lp/c65;)V

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

.method public final b(Lp/c65;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/d5i;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/d5i;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/d5i;->c:Lp/xp2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/eei;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/eei;->c()Lp/oyo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lp/c65;->y1:Lp/oyo;

    .line 18
    .line 19
    iget-object v1, v2, Lp/tii;->Og:Lp/mjj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/m4h;

    .line 26
    .line 27
    iput-object v1, p1, Lp/c65;->z1:Lp/m4h;

    .line 28
    .line 29
    iget-object v1, v3, Lp/eei;->R5:Lp/mjj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/hw;

    .line 36
    .line 37
    iput-object v1, p1, Lp/c65;->A1:Lp/hw;

    .line 38
    .line 39
    new-instance v1, Lp/xx;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lp/c65;->B1:Lp/xx;

    .line 45
    .line 46
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 47
    .line 48
    new-instance v2, Lp/bx1;

    .line 49
    .line 50
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 51
    .line 52
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lp/bx1;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lp/c65;->C1:Lp/bx1;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v3, Lp/xhi;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/xhi;->c()Lp/oyo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lp/c65;->y1:Lp/oyo;

    .line 67
    .line 68
    iget-object v1, v2, Lp/tii;->Og:Lp/mjj0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/m4h;

    .line 75
    .line 76
    iput-object v1, p1, Lp/c65;->z1:Lp/m4h;

    .line 77
    .line 78
    iget-object v1, v3, Lp/xhi;->P5:Lp/mjj0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/hw;

    .line 85
    .line 86
    iput-object v1, p1, Lp/c65;->A1:Lp/hw;

    .line 87
    .line 88
    new-instance v1, Lp/xx;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lp/c65;->B1:Lp/xx;

    .line 94
    .line 95
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 96
    .line 97
    new-instance v2, Lp/bx1;

    .line 98
    .line 99
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 100
    .line 101
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lp/bx1;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p1, Lp/c65;->C1:Lp/bx1;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast v3, Lp/ami;

    .line 110
    .line 111
    invoke-static {v3}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lp/c65;->y1:Lp/oyo;

    .line 116
    .line 117
    iget-object v1, v2, Lp/tii;->Og:Lp/mjj0;

    .line 118
    .line 119
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/m4h;

    .line 124
    .line 125
    iput-object v1, p1, Lp/c65;->z1:Lp/m4h;

    .line 126
    .line 127
    iget-object v1, v3, Lp/ami;->W7:Lp/mjj0;

    .line 128
    .line 129
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp/hw;

    .line 134
    .line 135
    iput-object v1, p1, Lp/c65;->A1:Lp/hw;

    .line 136
    .line 137
    new-instance v1, Lp/xx;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Lp/c65;->B1:Lp/xx;

    .line 143
    .line 144
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 145
    .line 146
    new-instance v2, Lp/bx1;

    .line 147
    .line 148
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 149
    .line 150
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lp/bx1;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, Lp/c65;->C1:Lp/bx1;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast v3, Lp/khi;

    .line 159
    .line 160
    invoke-virtual {v3}, Lp/khi;->A1()Lp/oyo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lp/c65;->y1:Lp/oyo;

    .line 165
    .line 166
    iget-object v1, v2, Lp/tii;->Og:Lp/mjj0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/m4h;

    .line 173
    .line 174
    iput-object v1, p1, Lp/c65;->z1:Lp/m4h;

    .line 175
    .line 176
    iget-object v1, v3, Lp/khi;->S6:Lp/mjj0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/hw;

    .line 183
    .line 184
    iput-object v1, p1, Lp/c65;->A1:Lp/hw;

    .line 185
    .line 186
    new-instance v1, Lp/xx;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, Lp/c65;->B1:Lp/xx;

    .line 192
    .line 193
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 194
    .line 195
    new-instance v2, Lp/bx1;

    .line 196
    .line 197
    iget-object v1, v1, Lp/yii;->a:Lp/tii;

    .line 198
    .line 199
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lp/bx1;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p1, Lp/c65;->C1:Lp/bx1;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
