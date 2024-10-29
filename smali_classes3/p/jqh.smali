.class public final Lp/jqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jqh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lp/jqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hh0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hh0;->k:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/wg0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/wg0;->c:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/jqh;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/wg0;

    .line 14
    .line 15
    iget-object v0, v1, Lp/wg0;->p:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/s1y0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, Lp/wg0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/wg0;->r:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, Lp/wg0;

    .line 42
    .line 43
    iget-object v0, v1, Lp/wg0;->n:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/jor0;

    .line 50
    .line 51
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast v1, Lp/wg0;

    .line 56
    .line 57
    iget-object v0, v1, Lp/wg0;->g:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 64
    .line 65
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    check-cast v1, Lp/wg0;

    .line 70
    .line 71
    iget-object v0, v1, Lp/wg0;->q:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/ejl0;

    .line 78
    .line 79
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    check-cast v1, Lp/wg0;

    .line 84
    .line 85
    iget-object v0, v1, Lp/wg0;->v:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/wvk0;

    .line 92
    .line 93
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    check-cast v1, Lp/wg0;

    .line 98
    .line 99
    iget-object v0, v1, Lp/wg0;->o:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/p5h0;

    .line 106
    .line 107
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-virtual {p0}, Lp/jqh;->a()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    check-cast v1, Lp/wg0;

    .line 117
    .line 118
    iget-object v0, v1, Lp/wg0;->j:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/wf0;

    .line 125
    .line 126
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    check-cast v1, Lp/wg0;

    .line 131
    .line 132
    iget-object v0, v1, Lp/wg0;->e:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/tk40;

    .line 139
    .line 140
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast v1, Lp/wg0;

    .line 145
    .line 146
    iget-object v0, v1, Lp/wg0;->k:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/vj40;

    .line 153
    .line 154
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_b
    check-cast v1, Lp/wg0;

    .line 159
    .line 160
    iget-object v0, v1, Lp/wg0;->d:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    check-cast v1, Lp/wg0;

    .line 173
    .line 174
    iget-object v0, v1, Lp/wg0;->i:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/aq5;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    check-cast v1, Lp/wg0;

    .line 187
    .line 188
    iget-object v0, v1, Lp/wg0;->f:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/bo5;

    .line 195
    .line 196
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast v1, Lp/wg0;

    .line 201
    .line 202
    iget-object v0, v1, Lp/wg0;->a:Lp/njj0;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/xf0;

    .line 209
    .line 210
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
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
