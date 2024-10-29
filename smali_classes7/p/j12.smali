.class public final synthetic Lp/j12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j12;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/j12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ccz0;

    .line 9
    .line 10
    check-cast v1, Lp/msp;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lp/ccz0;->b:Lp/o900;

    .line 16
    .line 17
    instance-of v2, v0, Lp/k900;

    .line 18
    .line 19
    iget-object v3, p1, Lp/ccz0;->a:Lp/yps;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lp/yps;->j:Lp/esp;

    .line 24
    .line 25
    iget-object v2, v1, Lp/msp;->g:Lp/fsp;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lp/fsp;->c(Lp/esp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, Lp/msp;->r0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v0, Lp/l900;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lp/w140;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0, v4}, Lp/msp;->i(Lp/yps;Lp/w140;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, Lp/i900;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lp/yps;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Lp/py60;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/util/List;

    .line 56
    .line 57
    aput-object v0, v6, v5

    .line 58
    .line 59
    iget-object v0, v3, Lp/yps;->b:Ljava/util/List;

    .line 60
    .line 61
    aput-object v0, v6, v4

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lp/py60;-><init>([Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/ypt0;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lp/xhm;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v2, v0, Lp/w140;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v0, Lp/w140;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0, v5}, Lp/msp;->i(Lp/yps;Lp/w140;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p1, p1, Lp/ccz0;->c:Lp/anz;

    .line 87
    .line 88
    iput-object p1, v1, Lp/msp;->o0:Lp/anz;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast v1, Lp/fet;

    .line 98
    .line 99
    iput-boolean p1, v1, Lp/fet;->c:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lp/my1;

    .line 103
    .line 104
    check-cast v1, Lp/dco0;

    .line 105
    .line 106
    iget-object v0, v1, Lp/dco0;->c:Lp/cgm;

    .line 107
    .line 108
    iget p1, p1, Lp/my1;->z:I

    .line 109
    .line 110
    check-cast v0, Lp/dgm;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lp/dgm;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lp/btn;

    .line 117
    .line 118
    check-cast v1, Lp/y0k;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Lp/atn;

    .line 124
    .line 125
    iget-object v2, v1, Lp/y0k;->e:Lp/tgu;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p1, Lp/atn;

    .line 130
    .line 131
    iget-object p1, p1, Lp/atn;->a:Lp/ihe0;

    .line 132
    .line 133
    iget-object v0, v1, Lp/y0k;->d:Lp/oqc;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p1, Lp/ihe0;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lp/opu0;->b:Lp/opu0;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lp/tgu;->d(Lp/opu0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, Lp/opu0;->a:Lp/opu0;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lp/tgu;->d(Lp/opu0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lp/opu0;->c:Lp/opu0;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lp/tgu;->d(Lp/opu0;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_3
    check-cast p1, Lp/p12;

    .line 161
    .line 162
    check-cast v1, Lp/k12;

    .line 163
    .line 164
    iget-object v0, v1, Lp/k12;->f:Lp/oqc;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    instance-of v0, p1, Lp/n12;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p1, Lp/n12;

    .line 174
    .line 175
    iget-object p1, p1, Lp/n12;->c:Lp/u12;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lp/k12;->b:Lp/vui0;

    .line 180
    .line 181
    iget-object v1, v1, Lp/k12;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lp/vui0;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lp/r12;->a:Lp/r12;

    .line 187
    .line 188
    iget-object p1, p1, Lp/u12;->d:Lp/t12;

    .line 189
    .line 190
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lp/vui0;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
