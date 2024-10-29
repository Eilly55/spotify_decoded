.class public final Lp/byy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uyy;


# direct methods
.method public synthetic constructor <init>(Lp/uyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/byy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/byy;->b:Lp/uyy;

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
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/byy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object v4, p0, Lp/byy;->b:Lp/uyy;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lp/ydk;

    .line 14
    .line 15
    iget-object v7, v4, Lp/uyy;->u:Lp/v4w0;

    .line 16
    .line 17
    sget-object v8, Lp/ryy;->b:Lp/ryy;

    .line 18
    .line 19
    sget-object v9, Lp/ryy;->c:Lp/ryy;

    .line 20
    .line 21
    sget-object v11, Lp/ryy;->d:Lp/ryy;

    .line 22
    .line 23
    sget-object v12, Lp/cyy;->c:Lp/cyy;

    .line 24
    .line 25
    const-class v6, Lp/xzy;

    .line 26
    .line 27
    sget-object v10, Lp/ryy;->e:Lp/ryy;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, Lp/uyy;->h:Lp/kl9;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lp/kl9;->a(Ljava/lang/String;)Lp/jl9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 43
    .line 44
    new-instance v1, Lp/b58;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lp/iyj;

    .line 50
    .line 51
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast p1, Lp/xyy;

    .line 55
    .line 56
    sget-object v8, Lp/y9z;->a:Lp/y9z;

    .line 57
    .line 58
    iget-object v0, v4, Lp/uyy;->q:Lp/di30;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lp/di70;

    .line 69
    .line 70
    iget-object v0, v4, Lp/uyy;->j:Lp/vxy;

    .line 71
    .line 72
    iget v12, v0, Lp/vxy;->b:I

    .line 73
    .line 74
    new-instance v0, Lp/wxy;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v12}, Lp/wxy;-><init>(Lp/di70;Lp/ekf;Lp/vrf0;Lp/hem;Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lp/ndm;->T(Lp/xyy;Lp/wxy;)Lp/xxy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lp/xyy;

    .line 90
    .line 91
    iget-object p1, v4, Lp/uyy;->n:Lp/e7i0;

    .line 92
    .line 93
    check-cast p1, Lp/x8i0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/q60;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/w5f0;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lp/w921;

    .line 125
    .line 126
    const/16 v5, 0x16

    .line 127
    .line 128
    invoke-direct {v1, v5, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lp/w5f0;

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-direct {v1, p1, v2}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lp/w5f0;

    .line 147
    .line 148
    invoke-direct {v2, p1, v5}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 149
    .line 150
    .line 151
    new-array p1, v3, [Lp/nzt;

    .line 152
    .line 153
    iget-object v3, v4, Lp/uyy;->q:Lp/di30;

    .line 154
    .line 155
    invoke-static {v3}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x0

    .line 160
    aput-object v3, p1, v5

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    aput-object v0, p1, v3

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, p1, v0

    .line 167
    .line 168
    iget-object v0, v4, Lp/uyy;->g:Lp/nem;

    .line 169
    .line 170
    check-cast v0, Lp/oem;

    .line 171
    .line 172
    invoke-virtual {v0}, Lp/oem;->a()Lp/nzt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x3

    .line 177
    aput-object v0, p1, v1

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v2, p1, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    iget-object v2, v4, Lp/uyy;->l:Lp/nzt;

    .line 184
    .line 185
    aput-object v2, p1, v0

    .line 186
    .line 187
    new-instance v0, Lp/bw;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1, v4}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
