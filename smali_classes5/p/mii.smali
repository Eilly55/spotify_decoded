.class public final Lp/mii;
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
    iput p2, p0, Lp/mii;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mii;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/jki;
    .locals 4

    .line 1
    iget v0, p0, Lp/mii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/jki;

    .line 9
    .line 10
    check-cast v1, Lp/iki;

    .line 11
    .line 12
    iget-object v2, v1, Lp/iki;->b:Lp/tii;

    .line 13
    .line 14
    iget-object v3, v1, Lp/iki;->m:Lp/xp2;

    .line 15
    .line 16
    check-cast v3, Lp/x8i;

    .line 17
    .line 18
    iget-object v1, v1, Lp/iki;->n:Lp/iki;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lp/jki;-><init>(Lp/tii;Lp/x8i;Lp/iki;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lp/jki;

    .line 25
    .line 26
    check-cast v1, Lp/iki;

    .line 27
    .line 28
    iget-object v2, v1, Lp/iki;->b:Lp/tii;

    .line 29
    .line 30
    iget-object v3, v1, Lp/iki;->m:Lp/xp2;

    .line 31
    .line 32
    check-cast v3, Lp/vni;

    .line 33
    .line 34
    iget-object v1, v1, Lp/iki;->n:Lp/iki;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lp/jki;-><init>(Lp/tii;Lp/vni;Lp/iki;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lp/jki;

    .line 41
    .line 42
    check-cast v1, Lp/iki;

    .line 43
    .line 44
    iget-object v2, v1, Lp/iki;->b:Lp/tii;

    .line 45
    .line 46
    iget-object v3, v1, Lp/iki;->m:Lp/xp2;

    .line 47
    .line 48
    check-cast v3, Lp/aci;

    .line 49
    .line 50
    iget-object v1, v1, Lp/iki;->n:Lp/iki;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lp/jki;-><init>(Lp/tii;Lp/aci;Lp/iki;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/mii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/tlx0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/tlx0;->a()Lp/rgg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    check-cast v1, Lp/e;

    .line 29
    .line 30
    iget-object v0, v1, Lp/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/oyo;

    .line 33
    .line 34
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    check-cast v1, Lp/e;

    .line 39
    .line 40
    iget-object v0, v1, Lp/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/oyo;

    .line 43
    .line 44
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    check-cast v1, Lp/e;

    .line 52
    .line 53
    iget-object v0, v1, Lp/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/oyo;

    .line 56
    .line 57
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    check-cast v1, Lp/e;

    .line 62
    .line 63
    iget-object v0, v1, Lp/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/oyo;

    .line 66
    .line 67
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_5
    check-cast v1, Lp/lzj0;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/lzj0;->c()Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast v1, Lp/wmf0;

    .line 82
    .line 83
    iget-object v0, v1, Lp/wmf0;->a:Lcom/spotify/cosmos/rxrouter/RxRouterProvider;

    .line 84
    .line 85
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    check-cast v1, Lp/bsi;

    .line 90
    .line 91
    iget-object v0, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    check-cast v1, Lp/e2w0;

    .line 100
    .line 101
    iget-object v0, v1, Lp/e2w0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/aof0;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    new-instance v0, Lp/hki;

    .line 110
    .line 111
    check-cast v1, Lp/vni;

    .line 112
    .line 113
    iget-object v2, v1, Lp/vni;->b:Lp/tii;

    .line 114
    .line 115
    iget-object v1, v1, Lp/vni;->c:Lp/vni;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lp/hki;-><init>(Lp/tii;Lp/vni;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    new-instance v0, Lp/ymi;

    .line 122
    .line 123
    check-cast v1, Lp/h5i;

    .line 124
    .line 125
    iget-object v2, v1, Lp/h5i;->b:Lp/tii;

    .line 126
    .line 127
    iget-object v1, v1, Lp/h5i;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp/h5i;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lp/ymi;-><init>(Lp/tii;Lp/h5i;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    invoke-virtual {p0}, Lp/mii;->a()Lp/jki;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_c
    invoke-virtual {p0}, Lp/mii;->a()Lp/jki;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_d
    invoke-virtual {p0}, Lp/mii;->a()Lp/jki;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    new-instance v0, Lp/f8i;

    .line 151
    .line 152
    check-cast v1, Lp/iai;

    .line 153
    .line 154
    iget-object v2, v1, Lp/iai;->b:Lp/tii;

    .line 155
    .line 156
    iget-object v1, v1, Lp/iai;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp/iai;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v0, v2, v1, v3}, Lp/f8i;-><init>(Lp/tii;Lp/iai;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_f
    new-instance v0, Lp/shi;

    .line 166
    .line 167
    check-cast v1, Lp/h6i;

    .line 168
    .line 169
    iget-object v2, v1, Lp/h6i;->b:Lp/tii;

    .line 170
    .line 171
    iget-object v1, v1, Lp/h6i;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lp/h6i;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lp/shi;-><init>(Lp/tii;Lp/h6i;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch
.end method
