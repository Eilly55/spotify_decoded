.class public final Lp/ib4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nb4;


# direct methods
.method public synthetic constructor <init>(Lp/nb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ib4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ib4;->b:Lp/nb4;

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
.method public final a(Lp/j190;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ib4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ib4;->b:Lp/nb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nb4;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/fso0;

    .line 27
    .line 28
    iget-object v3, v2, Lp/fso0;->a:Lp/iod;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lp/fso0;->b:Lp/yie;

    .line 36
    .line 37
    instance-of v3, v2, Lp/bie;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v1, Lp/nb4;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lp/bie;

    .line 46
    .line 47
    iget-object v2, v2, Lp/bie;->a:Lp/e74;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v2, Lp/hie;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lp/hie;

    .line 58
    .line 59
    iget-object v2, v2, Lp/hie;->a:Lp/xzq;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lp/jie;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Lp/jie;

    .line 70
    .line 71
    iget-object v2, v2, Lp/jie;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lp/j190;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v3, v2, Lp/die;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, Lp/die;

    .line 82
    .line 83
    iget-object v2, v2, Lp/die;->a:Lp/hxr;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v3, v2, Lp/eie;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    instance-of v3, v2, Lp/sie;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    instance-of v2, v2, Lp/oie;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_0
    iget-object v0, v1, Lp/nb4;->f:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/yie;

    .line 120
    .line 121
    instance-of v2, v1, Lp/bie;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    instance-of v2, v1, Lp/jie;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    instance-of v2, v1, Lp/hie;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, Lp/hie;

    .line 134
    .line 135
    iget-object v1, v1, Lp/hie;->a:Lp/xzq;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v2, v1, Lp/sie;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    check-cast v1, Lp/sie;

    .line 146
    .line 147
    iget-object v1, v1, Lp/sie;->a:Lp/iod;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of v2, v1, Lp/eie;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    check-cast v1, Lp/eie;

    .line 160
    .line 161
    iget-object v1, v1, Lp/eie;->a:Lp/lmr;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    instance-of v2, v1, Lp/die;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    check-cast v1, Lp/die;

    .line 172
    .line 173
    iget-object v1, v1, Lp/die;->a:Lp/hxr;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    instance-of v2, v1, Lp/oie;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    check-cast v1, Lp/oie;

    .line 184
    .line 185
    iget-object v1, v1, Lp/oie;->a:Lp/buh0;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ib4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j190;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ib4;->a(Lp/j190;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/j190;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ib4;->a(Lp/j190;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
