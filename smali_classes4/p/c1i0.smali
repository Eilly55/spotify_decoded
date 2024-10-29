.class public final Lp/c1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w1i0;


# direct methods
.method public synthetic constructor <init>(Lp/w1i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c1i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c1i0;->b:Lp/w1i0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/c1i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/c1i0;->b:Lp/w1i0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/mb2;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->a:Lp/w3v;

    .line 21
    .line 22
    new-instance v0, Lp/b58;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/e2i0;

    .line 35
    .line 36
    iget-object v0, v2, Lp/w1i0;->d:Lp/e3i0;

    .line 37
    .line 38
    iget-object v1, v2, Lp/w1i0;->n:Lp/di30;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lp/di70;

    .line 49
    .line 50
    sget-object v5, Lp/y9z;->a:Lp/y9z;

    .line 51
    .line 52
    iget-object v1, v2, Lp/w1i0;->r:Lp/s0i0;

    .line 53
    .line 54
    iget v10, v1, Lp/s0i0;->b:I

    .line 55
    .line 56
    new-instance v1, Lp/t0i0;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    new-instance v9, Lp/may0;

    .line 62
    .line 63
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 64
    .line 65
    invoke-direct {v9, v3}, Lp/may0;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, Lp/t0i0;-><init>(Lp/d7i0;Lp/vrf0;Lp/hem;Lp/di70;ZLp/may0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/d1i0;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1}, Lp/d1i0;-><init>(Lp/w1i0;Lp/e2i0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v3}, Lp/ndm;->U(Lp/e2i0;Lp/e3i0;Lp/t0i0;Lp/j3v;)Lp/u0i0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lp/e2i0;

    .line 83
    .line 84
    iget-object v0, v2, Lp/w1i0;->k:Lp/e7i0;

    .line 85
    .line 86
    check-cast v0, Lp/x8i0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/q60;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lp/w5f0;

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lp/w921;

    .line 118
    .line 119
    const/16 v5, 0x1a

    .line 120
    .line 121
    invoke-direct {v4, v5, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lp/bw;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-direct {v4, v5, v0, p1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lp/w5f0;

    .line 140
    .line 141
    const/16 v5, 0x1d

    .line 142
    .line 143
    invoke-direct {v4, v0, v5}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Lp/b1i0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, p1, v5}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lp/v0i0;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-direct {v6, v1, v2, v7}, Lp/v0i0;-><init>(Lp/lof;Lp/w1i0;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v4, 0x6

    .line 171
    new-array v4, v4, [Lp/nzt;

    .line 172
    .line 173
    iget-object v6, v2, Lp/w1i0;->n:Lp/di30;

    .line 174
    .line 175
    invoke-static {v6}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v4, v5

    .line 180
    .line 181
    aput-object p1, v4, v7

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    aput-object v3, v4, p1

    .line 185
    .line 186
    iget-object p1, v2, Lp/w1i0;->h:Lp/nem;

    .line 187
    .line 188
    check-cast p1, Lp/oem;

    .line 189
    .line 190
    invoke-virtual {p1}, Lp/oem;->a()Lp/nzt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v3, 0x3

    .line 195
    aput-object p1, v4, v3

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    aput-object v0, v4, p1

    .line 199
    .line 200
    const/4 p1, 0x5

    .line 201
    aput-object v1, v4, p1

    .line 202
    .line 203
    new-instance p1, Lp/bw;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-direct {p1, v0, v4, v2}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
